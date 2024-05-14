Program EXO1_Exam;
Var 
    Tab : Array [1..5] Of Integer;
    a, i,j,som : integer;
Begin
    //Saisie du tableau et calculant la somme
    som := 0;
    For i:=1 To 5 Do
        Begin
            Write('Tab[',i,']=');
            Read(Tab[i]);
            som := som+Tab[i];
        End;
    writeln;
    //Affichage du Tableau 
    writeln('Tableau I:');
    For i:=1 To 5 Do
        write(Tab[i],' ');
    writeln;
    Writeln('SomTotal=',som);
    writeln;
    Write('Voici le nouveau tableau: ');
    //On calcule la somme des elements sup‚rieurs ensuite 
    For i:=1 To 5 Do
        Begin
            som := som-Tab[i];
            If (som<Tab[i]) Then
                write(Tab[i], ' ');
        End ;
    writeln;
End.
