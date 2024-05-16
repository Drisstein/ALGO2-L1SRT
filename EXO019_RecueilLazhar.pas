//EXO19:Chercher le nombre de fois chaque lettre se trouve dans un mot donn‚ par l'user et de l'afficher
Program Occurences;
Uses Wincrt;
Type 
    Tab = array ['A'..'Z'] Of Integer;
Var 
    occ : Tab;
    i : integer;
    ch : string;
    j : char;
Begin
    writeln('Tapez votre texte:');
    Readln(ch);
    For i:=1 To length(ch) Do
        occ[ch[i]] := occ[ch[i]] +1 ;

    For j:='A' To 'z' Do
        If occ[j]<>0 Then
            writeln(j,' existe ',occ[j],' fois dans :',ch);
End.
