//Réaliser un triangle renversé de signes.
Program triangle_de_signe_tp9;
var i,j,n,k :integer;
begin
	write('Entrer n :');
	read(n);
	for i:=1 to n do 
	begin
		for j:=1 to n do 
		write('+');
		writeln;
        for k:=1 to n-1 do 
        write('*');
        WriteLn;
		n:=n-2;
		end;
end.
