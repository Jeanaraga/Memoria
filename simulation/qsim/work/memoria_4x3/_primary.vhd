library verilog;
use verilog.vl_types.all;
entity memoria_4x3 is
    port(
        O2              : out    vl_logic;
        CS              : in     vl_logic;
        RD              : in     vl_logic;
        A               : in     vl_logic_vector(1 downto 0);
        OE              : in     vl_logic;
        O1              : out    vl_logic;
        O0              : out    vl_logic;
        I               : in     vl_logic_vector(2 downto 0)
    );
end memoria_4x3;
