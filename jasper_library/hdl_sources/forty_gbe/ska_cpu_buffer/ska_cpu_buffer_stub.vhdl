-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Wed Nov  7 10:55:23 2018
-- Host        : adam-cm running 64-bit Ubuntu 16.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/aisaacson/work/git_work/ska_sa/projects/mlib_devel/jasper_library/test_models/skarab_fgbe/myproj/myproj.srcs/sources_1/ip/ska_cpu_buffer/ska_cpu_buffer_stub.vhdl
-- Design      : ska_cpu_buffer
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7vx690tffg1927-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ska_cpu_buffer is
  Port ( 
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 259 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 259 downto 0 );
    clkb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 259 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 259 downto 0 )
  );

end ska_cpu_buffer;

architecture stub of ska_cpu_buffer is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,wea[0:0],addra[9:0],dina[259:0],douta[259:0],clkb,web[0:0],addrb[9:0],dinb[259:0],doutb[259:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_4_1,Vivado 2018.2";
begin
end;
