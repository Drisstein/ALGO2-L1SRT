//Proposer un algo (Pseudo code) puis un programme Pascal permettant de 
//saisir de saisir n entiers et d'afficher la somme des entiers positifs parmi eux,n ‚tant saisi
Program Exo1;
Var 
    i,n,a,som : integer;
Begin
    writeln('Entrer le nombre de fois :');
    readln(n);
    som:=0;
    For i:=1 To n Do
        Begin
            writeln('Entrer un entier:');
            readln(a);
            If a>0 Then
                som := som+a
            //Else som := som
        End;
    writeln('La somme des ', n ,'nombres positifs saisis est: ',som);
    writeln('A BIENTOT!');
End.
