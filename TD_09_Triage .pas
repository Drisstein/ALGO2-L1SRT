program ArrayNegativeToZero;

var
  arr: array[0..4] of integer;
  i, j, temp: integer;

begin
  // Saisir les valeurs du tableau
  for i := 0 to 4 do
  begin
    write('Saisir la valeur de l''element ', i+1, ' ');
    readln(arr[i]);
  end;

  writeln('Tableau initial :');
  for i := 0 to 4 do
    write(arr[i],' ');

  // Rendre à 0 les entiers négatifs et les placer à la fin du tableau en utilisant un tampon
  j := 4;
  for i := 0 to 4 do
  begin
    if arr[i] < 0 then
    begin
      arr[i] := 0;
      temp := arr[j];
      arr[j] := arr[i];
      arr[i] := temp;
      j := j - 1;
    end;
  end;

  writeln('Tableau Final après traitement :');
  for i := 0 to 4 do
    write(arr[i], ' ');
end.