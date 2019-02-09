%cerinta 4
function [A S] = cerinta4(image,k)
  A = double(imread(image));  %citesc imaginea
  [m n] = size(A);
   for i = 1:m  %fac suma 
     suma = 0;  %impart suma la n si aflu media
     for j = 1:n
       suma = suma + A(i,j);
       endfor
       media(i) = suma / n;
      endfor
      
   for i = 1:m  %fac suma 
     for j = 1:n  %scad din fiecare element media
        A(i,j) = A(i,j)-media(i);
        endfor
      endfor

   Z = A*(A'/(n-1));
   [V S] = eig(Z);
   
   for i = 1:m  %formez matricea W
     for j = 1:k
       W(i,j) = V(i,j); 
       endfor
      endfor
      
   Y = W'*A; %formez matricea Y
   A = W*Y;
   
   for i = 1:m
     A(i,:) = A(i,:)+media(i);
     endfor      
endfunction
