//Proposer un ALGO(pseudo code) puis un programme Pascal permettant de saisir 
//n entiers et d'afficcher le nombre d'entiers positifs parmi eux,n étant saisi
Program EXO10;
Var 
    i,n,a,som : integer;
Begin
    writeln('Entrer le nombre de fois :');
    readln(n);
    som := 0;
    For i:=1 To n Do
        Begin
            writeln('Entrer un entier:');
            readln(a);
            If a>0 Then
                som := som+a
        End;
    writeln('Le nombre d''entiers positifs saisis est: ',som);

    writeln('A BIENTOT!');
End.
