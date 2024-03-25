

//Proposer un Algo permettant de sasir n réels compris entre 0 et 20. Les reels qui ne sont pas entre 0 et 20 ne seront pas comptés

Program EXO20;
Var 
    a,compt : integer;

Begin
    Write('Entrer un entier positif:');
    ReadLn(a);
    compt := 0;
    Repeat
        Begin
            write('Entrer un entier positif:');
            readln(a);
            If (a>0) And (a<=20) Then
                compt := compt+1;
            writeln('Le nombre d''entiers saisis entre 0 et 20 est  :',compt);
        End;
    Until  (a = 0);
    writeln('Arret en courrs.............');


End.
