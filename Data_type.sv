class packet;
  byte var1 = -2;
  shortint var2 = 23;
  int var3 = -20;
  longint var4 = 30;
endclass

module tb;
  packet pkg;
  initial begin
    pkg = new();
    $display("var1 = %0d\nvar2 = %0d\nvar3 = %0d\nvar4 = %0d\n",pkg.var1,pkg.var2,pkg.var3,pkg.var4);
  end
endmodule
