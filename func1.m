function y = func1(n){
  
  var y = 0;
  
  for i = 1:n
    
  var jCount = 1;
    for j = 1:5
      
      jCount = jCount .* sin(1/j);
      
    endfor
    
    iCount = iCount + jCount;
    
  endfor
  
  

  }