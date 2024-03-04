


//EXO8: Proposer un ALGO/pseudocode puis un programme Pascal permettant d'afficher les nombres entiers pair de 0 à un n donné, nsup 0

Program EXO8;
Var 
    i,b,n : INTEGER;
Begin
    writeln('Entrer un  nombre : ');
    readln(n);
    If (n>0) Then
        Begin
            For i:=0 To n Do
                If (i Mod 2=0) Then
                    writeln(i )
        End
    Else writeln('Veuillez saisir un nombre positif !');
End.
