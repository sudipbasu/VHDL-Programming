entity NOT1 is
  port(A:in bit;
    B:out bit);
  end entity;
  architecture DATA of NOT1 is
    begin
      B<= NOT A;
    end architecture;
