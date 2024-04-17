//Proposer un algo puis un pascal qui permet de saisir n entiers, 
//et d'afficher la somme de entiers positifs et la somme des entiers n‚gatifs parmi eux .
Program Exo1;
Var 
    i,n,a,som1,som2,som : integer;
Begin
    writeln('Entrer le nombre de fois :');
    readln(n);
    som1:= 0;
    som2:=0;
    For i:=1 To n Do
        Begin
            writeln('Entrer un entier:');
            readln(a);
            If (a>0) Then
                som1 :=som1+a
            Else if (a<0 )Then
                som2 := som2+a
        End;
    writeln('La somme des nombres positifs saisis est: ',som1);
    writeln('La somme des nombres n‚gatifs saisis est: ',som2);
    writeln('A BIENTOT!');
End.
