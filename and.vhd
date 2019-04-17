entity and_gate is
    port (A, B : in bit; C : out bit);
end entity;

architecture dataflow of and_gate is
begin
    C <= A and B;
end architecture;
