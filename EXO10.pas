//Proposer un ALGO(pseudo code) puis un programme Pascal permettant de saisir 
//n entiers et d'afficcher le nombre d'entiers positifs parmi eux,n étant saisi

Var 
    i,n,a,som : integer;
Begin
    writeln('Entrer le nombre de fois :');
    readln(n);
    For i:=1 To n Do
        Begin
            writeln('Entrer un entier:');
            readln(a);
        End;
        writeln(a);
     writeln('A BIENTOT!');   
End.