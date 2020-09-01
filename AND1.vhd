entity AND1 is 
  port (A:in bit;
    B:in bit;
    C:out bit);
    
end entity;
Architecture DATA of AND1 is begin
C<=A AND B;
end architecture;