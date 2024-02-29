//Proposer un algo(pseudo code) puis un programme 
//Pascal permet tant d'afficher nfois "BONJOUR", n ‚tant saisi.
Program Exo1;
Var 
    i,n : integer;
Begin
    writeln('Entrer le nombre de fois … afficher … Bonjour:');
    readln(n);
    For i:=1 To n Do
        writeln('Bonjour !');
End.
