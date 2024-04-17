
//Proposer un Algorithme permettant de calculer et d'afficher le produit de a et b int>0 en utilsant uniquement une suie d'additions.

Program EXO17;
Var i,a,b,produit :integer;
Begin
    write('Entrer a et b entiers positifs: ');
    readln(a,b);
    If (a>0) And (b>0) Then
        Begin
            produit := 0;
            For i:=1 To a Do
                produit := produit+b;
            writeln(a,'*',b,'=',produit)
        End
    Else writeln('Saisie incorrecte!')
End.
