// EXO11:Proposer un ALGO permettant de saisir n entiers et 
//d'afficher le nombre d'entiers égal à 25 parmi eux, n étant saisi.
Program EXO10;
Var 
    i,n,a,compt : integer;
Begin
    writeln('Entrer le nombre de fois :');
    readln(n);

    For i:=1 To n Do
        Begin
            writeln('Entrer un entier:');
            readln(a);
            If a>0 Then
                Begin
                    If a=25 Then
                    compt := compt+1;
                End;
        End;
    writeln('Le nombre d''entiers égal à 25 est: ',compt);

    writeln('A BIENTOT!');
End.
