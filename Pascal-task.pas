// Fill in the square matrix X [7,7] as follows: take the elements located on the main diagonal equal to 1; Above the main diagonal - the sum of the indices; Below are their differences.
program n59;
uses crt;
var X: array [0..6,0..6] of integer;
    i,j: integer;
begin
 for j:=0 to 6 do
  for i:=0 to 6 do
   if i=j then X[i,j]:=1
    else
     if i>j then X[i,j]:=i+j
     else X[i,j]:=i-j;
repeat until keypressed;
end.
