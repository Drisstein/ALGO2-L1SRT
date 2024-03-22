


//Proposer un Algo permettant d'afficher le resultat et le reste de la division euclidienne  entre 2 nombres entiers a et b positifs en utilsant uniquement une suite de soustractions./*

Program EXO17;
Var 
    a,b,result, i,n,reste : integer;
Begin
    writeln('Entrer a et b positifs:');
    readln(a,b);
    If (a>0) And (b>0) Then
        Begin
            n := a Div b ;
 //n ‚tant le nombre d'it‚rations … additionner la dividente , le nombre d'addition … effectuer.
            reste := a Mod b;
            result := 0;
            For i:=1 To n Do
                result := result-1 ;
            writeln('Resulat=',result*-1,' reste=',reste);
        End
    Else writeln('Saisis incorrecte!');
End.
