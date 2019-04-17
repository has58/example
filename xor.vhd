entity xor_gate is
    port (A, B : in bit; C : out bit);
end entity;

architecture dataflow of xor_gate is
begin
    C <= A xor B;
end architecture;