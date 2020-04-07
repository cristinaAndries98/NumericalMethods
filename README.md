Cerinta 1 :

Pentru compresia imaginilor am considerat descompunerea valorilor singular: A = U*S*V. Pentru a trunchia imaginea propriu-zisa am facut 0 pe diagonala principala a lui S si apoi am refacut imaginea prin produsul U*S*V.



Cerinta 3:

Am respectat pasii din cerinta. Mai intai am aflat media, prin calculul sumei elementelor de pe fiecare coloana impartite la n. Apoi am updatat matricea, scazand din ea ( tot pe coloane ) media. Apoi am format matricea Z, am descompus-o in DVS. Am calculate spatial PC notat cu W si am aflat Y ca find W transpus * A. In final, am reformat imaginea considerand-o produsul dintre W si Y. Am facut un for ca sa adun si media la produsul W si Y.

Cerinta 4:

Pasii 1, 2 si 5,6,7 au fost luati din cerinta 3. Pasii adaugati au fost construirea matricei Z ca fiind A * A transpus supra (n-1) si matricele V si S ca fiind eig (Z).
