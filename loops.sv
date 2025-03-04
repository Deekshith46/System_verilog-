module tb;
  int arr[5];
  int i;
  initial begin
    /*for(int i = 0 ; i<5 ; i++) begin
      arr[i] = i * 5;
    end
    $display("array = %0p" ,arr);*/
    
    /*repeat(10) begin
      arr[i] = i;
      i++;
    end
    $display("array = %0p" ,arr);*/
    
    foreach(arr[j])begin
      arr[j] = j +1;    
    end
    $display("array = %0p" ,arr);
    
  end
endmodule
