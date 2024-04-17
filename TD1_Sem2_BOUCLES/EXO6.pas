//Ecrire un programme pascal permettant d'afficher les nombres 
//entiers de 1 … un n donn‚, , n>0 
Program Exo1;
Var 
    i,n : integer;
Begin
    writeln('Entrer le dernier entier positif  :');
    readln(n);
    If n>0 Then
        Begin
            For i:=1 To n Do
                writeln(i);
        End
    Else writeln('Saisi incorrecte!');
    writeln('A BIENTOT!');
End.
