
//proposer un Algo permettant de saisir n (n>) et de faire leur somme . 
//Lorsque a<=0 donc il n'est pas compté.

Program EXO20;
Var 
    i,n,a,som1 : integer;
Begin
    writeln('Entrer le nombre de fois :');
    readln(n);
    som1 := 0;
    For i:=1 To n Do
        Begin
            writeln('Entrer un entier:');
            readln(a);
            If (a>0) Then
                som1 := som1+a;
        End;
    writeln('La somme des nombres positifs saisis est: ',som1);
    writeln('A BIENTOT!');
End.
