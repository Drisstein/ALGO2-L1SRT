//Réaliser un triangle renversé de signes.
Program triangle_de_signe_tp9;
var i,j,n :integer;
begin
	write('Entrer n :');
	read(n);
	for i:=1 to n do 
	begin
		for j:=1 to n do 
		write('+');
		writeln;
		n:=n-1;
		end;
end.
