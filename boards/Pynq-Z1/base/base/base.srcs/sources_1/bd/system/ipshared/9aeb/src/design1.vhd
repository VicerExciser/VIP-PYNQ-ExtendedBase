----------------------------------------------------------------------------------
-- Company:
-- Engineer: Richard Ramunni
-- 
-- Create Date: 10/02/2018 10:47:10 AM
-- Design Name: Heating Element Safety Switch
-- Module Name: design1 - rtl
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity design1 is
  Port (
        clk :    IN STD_LOGIC; -- figure out what type of signal type neds to be used for inputs
        PWM:    IN STD_LOGIC;
        reset:  IN STD_LOGIC;
        FS:     IN STD_LOGIC;
        --reg:    OUT STD_LOGIC; 
        heater: OUT STD_LOGIC);
end design1;

architecture rtl of design1 is

type state_type is (Stop, Pass); --state definitions
   -- signal state : state_Type;  --create a signal that uses the different states
    signal ps : state_Type;
    signal ns : state_Type;
    --signal clock1 :  std_logic := clk; 
    --signal Reset1 :  std_logic := reset;
    --signal fs1 :     std_logic := FS;
    
begin

 State_gen:   process(clk,reset)
        begin
            if(reset = '1') then
                ps <= Stop;
          
            elsif( clk'event and clk='1') then
                ps <= ns;
            end if;
           end process State_gen;
-- Reg_write:   process (clk, reset, ps)
--        begin
--            if(reset = '1') then
--                reg <= '0';
--            elsif (ps = Stop) then
--                reg <= '1';
--            elsif (ps = Pass) then
--                reg <= '0';
--            end if;
--        end process Reg_write;
        
 State_mach:  process (ps,FS) --process activates with a change in any of these signals
    begin
        --if (reset = '1') then --if the reset signal is up, then the heating element should be off to start
          --  state <= Stop;
        
       -- elsif rising_edge(clk) then
            case ps is
                when Stop =>
                    if FS='1' then --if the float switch is up, then let the heating element heat
                        ns <= Pass;
                    else
                       ns <= Stop;
                    end if;
                when Pass => 
                    if FS='0' then --if the float switch is low, then stop the heating element
                        ns <= Stop;
                    else
                        ns<= Pass;    
                    end if;
                when others =>
                    ns <= Stop;
            end case;
        --end if;  
    end process State_mach;
    
heater<= PWM when ps = Pass else '0';

end rtl;