
class packet;
 int arr1[5] = '{1,2,3,4,5}; 
 int arr2[6] = '{6{1}};
 int arr3[7] = '{default:4};
endclass

module tb;
  packet pkg; 
  initial begin
    pkg = new();    
    $display("array1 = %0p\n array2 = %0p\n array3 = %0p\n", pkg.arr1,pkg.arr2,pkg.arr3);
  end
endmodule
