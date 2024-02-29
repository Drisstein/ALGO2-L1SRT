//Ecrire un programme pascal permettant d'afficher les nombres 
//entiers de 1 … un n donn‚, , n>0  avec Maths
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
                writeln(n-i+1);
            End;
    End
    Else writeln('Saisie incorrecte!');
    writeln('A BIENTOT!');
End.
