/*
 * -------------------------------------------------------------------------------
 * -- Toms Hardware Design                                                        
 * -------------------------------------------------------------------------------
 * -- Engineering Revision                                                        
 * -------------------------------------------------------------------------------
 * -- Filename   : testperiph.c                                                      
 * --                                                                             
 * -- Description: One Wire Master Test Application                                
 * --                                                                             
 * --                                                                             
 * -- Author     : Phil Toms - philtoms@comcast.net                               
 * --                                                                             
 *  -- Revision History:                                                           
 * --    1.00 PZT 2015-09-16 - Initial Code                                       
 * --                                                                             
 * --                                                                             
 * -------------------------------------------------------------------------------
 */


#include <stdio.h>
#include "xparameters.h"
#include "xil_cache.h"
#include "xscugic.h" 
#include "xil_exception.h"
//#include "scugic_header.h"

#define BOOL(x) (!(!(x)))
#define BitSet(arg,posn) ((arg) | (1L << (posn)))
#define BitClr(arg,posn) ((arg) & ~(1L << (posn)))
#define BitTst(arg,posn) BOOL((arg) & (1L << (posn)))
#define BitFlp(arg,posn) ((arg) ^ (1L << (posn)))

extern char inbyte(void);


  #define OW_CON_ADDR XPAR_OW_MASTER_TOP_0_BASEADDR         //0000 Control Reg
  #define OW_RDS_ADDR XPAR_OW_MASTER_TOP_0_BASEADDR + 0x004 //0001 Read Size Reg
  #define OW_WRS_ADDR XPAR_OW_MASTER_TOP_0_BASEADDR + 0x008 //0002 Write Size Reg
  #define OW_CMD_ADDR XPAR_OW_MASTER_TOP_0_BASEADDR + 0x00C //0003 OW Command Reg
  #define OW_CRR_ADDR XPAR_OW_MASTER_TOP_0_BASEADDR + 0x010 //0004 CRC Read Reg
  #define OW_CRC_ADDR XPAR_OW_MASTER_TOP_0_BASEADDR + 0x014 //0005 CRC Count Reg
  #define OW_CRW_ADDR XPAR_OW_MASTER_TOP_0_BASEADDR + 0x018 //0006 CRC Write Reg
  #define OW_WR0_ADDR XPAR_OW_MASTER_TOP_0_BASEADDR + 0x01C //0007 Write Data Low 32
  #define OW_WR1_ADDR XPAR_OW_MASTER_TOP_0_BASEADDR + 0x020 //0008 Write Data Hi 32

  #define OW_STA_ADDR XPAR_OW_MASTER_TOP_0_BASEADDR + 0x040 //0010 Status Register
  #define OW_RD0_ADDR XPAR_OW_MASTER_TOP_0_BASEADDR + 0x044 //0011 Read Data Lower
  #define OW_RD1_ADDR XPAR_OW_MASTER_TOP_0_BASEADDR + 0x048 //0012 Read Data Low
  #define OW_RD2_ADDR XPAR_OW_MASTER_TOP_0_BASEADDR + 0x04C //0013 Read Data High
  #define OW_RD3_ADDR XPAR_OW_MASTER_TOP_0_BASEADDR + 0x050 //0014 Read Data Highest
  #define OW_FND_ADDR XPAR_OW_MASTER_TOP_0_BASEADDR + 0x054 //0015 Num ROMS Found Reg
  #define OW_RM0_ADDR XPAR_OW_MASTER_TOP_0_BASEADDR + 0x400 //0100 
  #define OW_RM1_ADDR XPAR_OW_MASTER_TOP_0_BASEADDR + 0x404 //0101 
  #define OW_RM2_ADDR XPAR_OW_MASTER_TOP_0_BASEADDR + 0x408 //0102 
  #define OW_RM3_ADDR XPAR_OW_MASTER_TOP_0_BASEADDR + 0x40C //0103 
  #define OW_RM4_ADDR XPAR_OW_MASTER_TOP_0_BASEADDR + 0x410 //0104 
  #define OW_RM5_ADDR XPAR_OW_MASTER_TOP_0_BASEADDR + 0x414 //0105 
  

  #define OW_STA_SRD  0x00000001
  #define OW_STA_UN1  0x00000002
  #define OW_STA_INT  0x00000004
  #define OW_STA_CMD  0x00000008
  #define OW_STA_WRD  0x00000010
  #define OW_STA_RDD  0x00000020
  #define OW_STA_RSD  0x00000040
  #define OW_STA_PRE  0x00000080
  #define OW_STA_CRC  0x00000100
  #define OW_STA_SER  0x00000200
  #define OW_STA_SME  0x00000400
  #define OW_STA_BB   0x80000000

  #define ROMAD_SIZE   16

void TimeOut(u32 ticks) // 0x00002000 give you about a second
{
  u32 c = 1;
  u32 d = 1;
  for ( c = 1 ; c <= ticks ; c++ )
       for ( d = 1 ; d <= ticks ; d++ )
       {}
}

int Search_Roms(u32 search_command,u32 *romad)
{

  int choice;
  int num_roms;
  int index;
  u32 r_status;
  u32 x;
  u64 rom_hi;
  u64 rom_long;
  u64 rom_lo;
  u64 rom_tmp;

  u32 *c_p;
  u32 *s_p;
  u32 *f_p;
  u32 *n_p;
  u32 *rp0;
  u32 *rp1;
  u32 *rp2;
  u32 *rp3;
  u32 *rp4;
  u32 *rp5;
  
  
  u32 counter;
  u32 exit_flag;



  c_p = OW_CON_ADDR;
  s_p = OW_STA_ADDR;
  f_p = OW_CMD_ADDR;
  n_p = OW_FND_ADDR;

  *f_p = search_command ;      // Search Rom command
  counter = 0;;
  *c_p = 0x00000001;       // Kick off the search rom
  r_status = *s_p;
  x = r_status & OW_STA_SRD;

  while (x != 1)
  { 
    r_status = *s_p;
    x= r_status & OW_STA_SRD;
    TimeOut(0x00000100);
    //printf("xloop  = %08lx \r\n",  x);
  }

  if ((r_status & OW_STA_SER))
  {
    printf("SEARCH PROTOCOL ERROR : SEARCH INCOMPLETE DUE TO ONE WIRE PROTOCOL ERROR \r\n");
  }
  else
  {
    if ((r_status & OW_STA_SME))
    {
      printf("SEARCH MEMORY ERROR : NOT ENOUGH FPGA MEMORY ALLOCATED FOR # of OW DEVICES FOUND\r\n");
    }
    else
    {
      printf("SEARCH COMPLETED WITH ZERO ERRORS \r\n");
    }
  }
  printf("status register when search done = %08lx \r\n",  r_status);
  num_roms = *n_p;
  printf("# ROMS FOUND  = %d \r\n",  num_roms);
  //printf("control = %08lx \r\n",  *c_p);
  printf("OW command used for search = %08lx \r\n",  *f_p);

  
  index = 0;

  while (index < num_roms)
  {
    rp0 = OW_RM0_ADDR + index*8;
    rp1 = OW_RM1_ADDR + index*8;
    rom_lo = *rp0;
    rom_hi = *rp1;
    rom_tmp = rom_hi<<32;
    rom_long = rom_tmp + rom_lo; 
    romad[index*2] = rom_lo;
    romad[(index*2) + 1] = rom_hi;
    printf("ROM ADDR %d = %016llx \r\n",index, rom_long);
    index +=1;
  }
  return(index);
}

int main() 
{

  u32 romad[ROMAD_SIZE];
  u32 almad[ROMAD_SIZE];
  int choice;
  int ichoice;
  int num_roms;
  int num_alms;
  int i;
  int index;
  u32 r_status;
  u32 r_control;
  u32 x;
  u64 rom_hi;
  u64 rom_long;
  u64 rom_lo;
  u64 rom_tmp;
  s32 tempo;
  s16 tmp16;
  
  u32 counter;
  u32 exit_flag;
  u32 *con_p = OW_CON_ADDR;
  u32 *rds_p = OW_RDS_ADDR;
  u32 *wrs_p = OW_WRS_ADDR;
  u32 *cmd_p = OW_CMD_ADDR;
  u32 *crr_p = OW_CRR_ADDR;
  u32 *crc_p = OW_CRC_ADDR;
  u32 *crw_p = OW_CRW_ADDR;
  u32 *wr0_p = OW_WR0_ADDR;
  u32 *wr1_p = OW_WR1_ADDR;

  u32 *sta_p = OW_STA_ADDR;
  u32 *rd0_p = OW_RD0_ADDR;
  u32 *rd1_p = OW_RD1_ADDR;
  u32 *rd2_p = OW_RD2_ADDR;
  u32 *rd3_p = OW_RD3_ADDR;
  u32 *fnd_p = OW_FND_ADDR;

  float cento, fahr;


  Xil_ICacheEnable();
  Xil_DCacheEnable();



  exit_flag = 0;
  
  while (exit_flag != 1)
  {
    print("Let's wait\n\r");
    TimeOut(0x00002000);
    print("Done \n\r");
    
    print("---One Wire Search ROM Application 0.003---\n\r"); 
    print("One Wire Menu                              \n\r");
    print("1. Search ROMS                             \n\r");
    print("2. Search Alarms                           \n\r");
    print("3. Read Temperature                        \n\r");
    print("4. Read Scratchpad                         \n\r");
    print("5. Configure                               \n\r");
    print("6. Copy Scratchpad                         \n\r");
    print("7. Recall EE                               \n\r");
    print("8. Read PSU                                \n\r");
    print("9. Read REGISTERS                          \n\r");
    print("a. Read ROMAD                              \n\r");
    print("\n\r");
    choice = inbyte();

    switch(choice)
    {
      case '1':
        print("SEARCH ROMS\r\n");
        num_roms = Search_Roms(0x000000F0, romad);
        print("press any key to return to menu\r\n");
        choice = inbyte();
      break;
      case '2' :
        print("SEARCH ALARMS\r\n");
        num_alms = Search_Roms(0x000000EC, almad);
        print("press any key to return to menu");
        choice = inbyte();
      break;
      case '3' :
        print("Get temperature of which OW device : enter number\r\n");
        for ( i = 0; i < num_roms; i++ ) 
        {
          printf("%d: %08lx%08lx\r\n",i,romad[(i*2)+1],romad[i*2]);
        }
        choice = inbyte();
        ichoice = choice - '0';
        //printf("ichoice = %d\r\n", ichoice);

        r_status = *sta_p;
        //printf("status = %08lx \r\n",  r_status);


        //reset
        *con_p = 0x00010000;

        // wait reset done
        r_status = *sta_p;
        //printf("status = %08lx \r\n",  r_status);
        r_control = *con_p;
        //printf("control = %08lx \r\n",  r_control);
        x = r_status & OW_STA_RSD;
        while (!x)
        { 
          r_status = *sta_p;
          x= r_status & OW_STA_RSD;
          r_control = *con_p;
          TimeOut(0x00000100);
          //printf("control = %08lx \r\n",  r_control);
          //printf("status = %08lx \r\n",  r_status);
          //printf("xloop  = %08lx \r\n",  x);
        }

        
        //match rom
        *cmd_p = 0x55;
        *wrs_p = 0x40;
        *wr0_p = romad[ichoice*2];
        //printf("lo rom = %08lx \r\n", romad[ichoice*2] );
        *wr1_p = romad[(ichoice*2)+1];
        //printf("hi rom = %08lx \r\n", romad[(ichoice*2)+1] );
        *con_p = 0x18;
        // wait match rom done
        r_status = *sta_p;
        //printf("status = %08lx \r\n",  r_status);
        x = r_status & OW_STA_WRD;
        while (!x)
        { 
          r_status = *sta_p;
          x= r_status & OW_STA_WRD;
          TimeOut(0x00000100);
          //printf("status = %08lx \r\n",  r_status);
          //printf("xloop  = %08lx \r\n",  x);
        }

        //convert Temp
        *cmd_p = 0x44;
        *con_p = 0x08;
        
        TimeOut(0x00002000);
        r_status = *sta_p;
        //printf("status = %08lx \r\n",  r_status);
        //print("counter done\r\n");


        //reset
        *con_p = 0x00010000;

        // wait reset done
        r_status = *sta_p;
        //printf("status = %08lx \r\n",  r_status);
        x = r_status & OW_STA_RSD;
        while (!x)
        { 
          r_status = *sta_p;
          x= r_status & OW_STA_RSD;
          TimeOut(0x00000100);
          //printf("status = %08lx \r\n",  r_status);
          //printf("xloop  = %08lx \r\n",  x);
        }



        // match rom again
        //match rom
        *cmd_p = 0x55;
        *wrs_p = 0x40;
        *con_p = 0x18;

        // wait match rom done
        r_status = *sta_p;
        //printf("status = %08lx \r\n",  r_status);
        x = r_status & OW_STA_WRD;
        while (!x)
        { 
          r_status = *sta_p;
          x= r_status & OW_STA_WRD;
          TimeOut(0x00000100);
          //printf("status = %08lx \r\n",  r_status);
          //printf("xloop  = %08lx \r\n",  x);
        }


        // read scratch reg
        *cmd_p = 0xBE;
        *rds_p = 0x48;
        *con_p = 0x28;

        // wait read scratch done
        r_status = *sta_p;
        x = r_status & OW_STA_RDD;
        //printf("status = %08lx \r\n",  r_status);
        while (!x)
        { 
          r_status = *sta_p;
          x= r_status & OW_STA_RDD;
          TimeOut(0x00000100);
          //printf("status = %08lx \r\n",  r_status);
          //printf("xloop  = %08lx \r\n",  x);

        }

        tempo = *rd0_p;
        //tempo = 0x1234FF5E; // force negative value for test
        tempo = 0x0000FFFF & tempo;
        tmp16 = (s16) tempo;
        cento = tmp16;
        cento = cento / 16;
        fahr  = (9.0/5.0)*cento + 32.0;

        // Display Read registers
        //printf("TEMPERATURE = %3.0f C %6.1f F\r\n", cento, fahr);
        printf("DEVICE %d TEMPERATURE = %3.3f C %3.3f F\r\n", ichoice, cento, fahr);
        //printf("TEMPERATURE = %f C %f F\r\n", cento, fahr);
        //printf("Read 0 = %08lx \r\n", *rd0_p); 
        //printf("Read 1 = %08lx \r\n", *rd1_p); 
        //printf("Read 2 = %08lx \r\n", *rd2_p); 
        //printf("Read 3 = %08lx \r\n", *rd3_p); 
        print("press any key to return to menu");
        choice = inbyte();
      break;
      default : 
        print("No Compendi \n\r");
      break;
    }
  }





  print("---Exiting main---\n\r");
  Xil_DCacheDisable();
  Xil_ICacheDisable();
  return 0;
}


