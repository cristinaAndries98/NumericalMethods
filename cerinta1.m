%prima cerinta
function A_k = cerinta1(image,k)
  A_k = double(imread(image));  %citesc imaginea
  [U, S, V] = svd (A_k);  %decompun in produs SVD
  [m n] = size(S);  %calculez dimensiunea lui S
  j = min(m,n); %pun zero-uri peste tot de la (k+1) la min(m,n) pe diag  pp
  for i = (k+1):j
    S(i,i) = 0;
    endfor
   A_k = U * S * V'; %refac imaginea
endfunction
