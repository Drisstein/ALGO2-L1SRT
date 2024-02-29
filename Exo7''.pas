//Ecrire un programme pascal permettant d'afficher les nombres 
//entiers de 1 … un n donn‚, , n>0 
Program Exo7;
Var 
    i,n : integer;
Begin
    writeln('Entrer le dernier entier positif  :');
    readln(n);
    If n>0 Then
        Begin
            For i:=1 To n Do
                Begin
                    i := n;
                    While i>=1 Do
                        Begin
                            writeln(i);
                            i := i-1;
                            writeln('');
                        End;
                End;
        End
    Else writeln('Saisie incorrecte!');
    writeln('A BIENTOT!');
End.
