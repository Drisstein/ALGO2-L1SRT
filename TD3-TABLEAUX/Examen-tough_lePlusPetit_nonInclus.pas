Program EXO2_Exam;
Var 
    Tab : Array [1..5] Of Integer;
    a, i,j,k : integer;

Begin
    //Saisie du tableau 
    For i:=1 To 5 Do
        Begin
            Write('Tab[',i,']=');
            Read(Tab[i]);
        End;
        
    writeln;
    writeln('Tableau I:');
    For i:=1 To 5 Do
        write(Tab[i],' ');
    writeln;
    
    //Triage rapide pour ordre croissant avec permutation
    For i:=1 To  4 Do
        For j:=(i+1) To 5 Do
            Begin
                If (Tab[i]>Tab[j]) Then
                    Begin
                        a := Tab[i];
                        Tab[i] := Tab[j];
                        Tab[j] := a;
                    End;
            End;
    writeln;
    //Affichage du tableau permut‚
    writeln('Tableau II Tri‚:');
    For i:=1 To 5 Do
        write(Tab[i],' ');
      writeln; 
    //Recherche de l'‚l‚ment plus petit hors tableau 
    k := 1;
    //While (k=Tab[i]) Do
      For i:=1 to 5 do
        Begin
            If (k=Tab[i]) Then
                inc(k) 
            Else 
            writeln('L''element recherch‚ est:',k);
        End;
END.