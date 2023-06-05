----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:21:12 05/18/2022 
-- Design Name: 
-- Module Name:    Transition_Logic_intf - Transition_Logic_arch 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
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

entity Transition_Logic_intf is
 Port ( CUR_STATE : in  std_logic_vector(2 downto 0);
        MODE : in  std_logic;
        NEXT_STATE : out  std_logic_vector(2 downto 0)
	   );
end Transition_Logic_intf;

architecture Transition_Logic_arch of Transition_Logic_intf is

begin
    NEXT_STATE(0) <= (MODE and not(CUR_STATE(2)) and not(CUR_STATE(1)) and not (CUR_STATE(0))) or
							(MODE and not(CUR_STATE(2)) and(CUR_STATE(1)) and not (CUR_STATE(0))) or
							(MODE and(CUR_STATE(2)) and not(CUR_STATE(1)) and not (CUR_STATE(0))) or
							(MODE and(CUR_STATE(2)) and(CUR_STATE(1)) and not (CUR_STATE(0))) or
							(not(MODE) and not(CUR_STATE(2)) and not(CUR_STATE(1)) and not (CUR_STATE(0))) or
							(not(MODE) and not(CUR_STATE(2)) and(CUR_STATE(1)) and not (CUR_STATE(0))) or
							(not(MODE) and(CUR_STATE(2)) and not(CUR_STATE(1)) and not (CUR_STATE(0))) or
							(not(MODE) and(CUR_STATE(2)) and(CUR_STATE(1)) and not (CUR_STATE(0)));
							
	 NEXT_STATE(1) <= (MODE and not(CUR_STATE(2)) and not(CUR_STATE(1)) and not (CUR_STATE(0))) or
							(MODE and(CUR_STATE(2)) and (CUR_STATE(1)) and(CUR_STATE(0))) or
							(MODE and(CUR_STATE(2)) and not(CUR_STATE(1)) and not (CUR_STATE(0))) or
							(MODE and not (CUR_STATE(2)) and (CUR_STATE(1)) and (CUR_STATE(0))) or
							(not(MODE) and not(CUR_STATE(2)) and not(CUR_STATE(1)) and (CUR_STATE(0))) or
							(not(MODE) and not(CUR_STATE(2)) and (CUR_STATE(1)) and not (CUR_STATE(0))) or
							(not(MODE) and(CUR_STATE(2)) and not(CUR_STATE(1)) and (CUR_STATE(0))) or
							(not(MODE) and(CUR_STATE(2)) and(CUR_STATE(1)) and not (CUR_STATE(0)));	

    NEXT_STATE(2) <= (MODE and not(CUR_STATE(2)) and not(CUR_STATE(1)) and not (CUR_STATE(0))) or
							(MODE and(CUR_STATE(2)) and (CUR_STATE(1)) and(CUR_STATE(0))) or
							(MODE and(CUR_STATE(2)) and (CUR_STATE(1)) and not (CUR_STATE(0))) or
							(MODE and (CUR_STATE(2)) and not(CUR_STATE(1)) and (CUR_STATE(0))) or
							(not(MODE) and not(CUR_STATE(2)) and(CUR_STATE(1)) and (CUR_STATE(0))) or
							(not(MODE) and(CUR_STATE(2)) and not(CUR_STATE(1)) and not (CUR_STATE(0))) or
							(not(MODE) and(CUR_STATE(2)) and not(CUR_STATE(1)) and (CUR_STATE(0))) or
							(not(MODE) and(CUR_STATE(2)) and(CUR_STATE(1)) and not (CUR_STATE(0)));		

end Transition_Logic_arch;