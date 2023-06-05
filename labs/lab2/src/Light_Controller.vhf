--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Light_Controller.vhf
-- /___/   /\     Timestamp : 06/03/2022 10:33:53
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3a -flat -suppress -vhdl D:/Lab/LAB2/Light_Controller.vhf -w D:/Lab/LAB2/Light_Controller.sch
--Design Name: Light_Controller
--Device: spartan3a
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Light_Controller is
   port ( CLK     : in    std_logic; 
          MODE    : in    std_logic; 
          RESET   : in    std_logic; 
          OUT_Bus : out   std_logic_vector (7 downto 0));
end Light_Controller;

architecture BEHAVIORAL of Light_Controller is
   attribute BOX_TYPE   : string ;
   signal Current_State_Bus : std_logic_vector (2 downto 0);
   signal Next_State_Bus    : std_logic_vector (2 downto 0);
   component Out_Logic_intf
      port ( IN_BUS  : in    std_logic_vector (2 downto 0); 
             OUT_BUS : out   std_logic_vector (7 downto 0));
   end component;
   
   component Transition_Logic_intf
      port ( MODE       : in    std_logic; 
             CUR_STATE  : in    std_logic_vector (2 downto 0); 
             NEXT_STATE : out   std_logic_vector (2 downto 0));
   end component;
   
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
begin
   XLXI_1 : Out_Logic_intf
      port map (IN_BUS(2 downto 0)=>Current_State_Bus(2 downto 0),
                OUT_BUS(7 downto 0)=>OUT_Bus(7 downto 0));
   
   XLXI_2 : Transition_Logic_intf
      port map (CUR_STATE(2 downto 0)=>Current_State_Bus(2 downto 0),
                MODE=>MODE,
                NEXT_STATE(2 downto 0)=>Next_State_Bus(2 downto 0));
   
   XLXI_3 : FDC
      port map (C=>CLK,
                CLR=>RESET,
                D=>Next_State_Bus(1),
                Q=>Current_State_Bus(1));
   
   XLXI_4 : FDC
      port map (C=>CLK,
                CLR=>RESET,
                D=>Next_State_Bus(0),
                Q=>Current_State_Bus(0));
   
   XLXI_5 : FDC
      port map (C=>CLK,
                CLR=>RESET,
                D=>Next_State_Bus(2),
                Q=>Current_State_Bus(2));
   
end BEHAVIORAL;


