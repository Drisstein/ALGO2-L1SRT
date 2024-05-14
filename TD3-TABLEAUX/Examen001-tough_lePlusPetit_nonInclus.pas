{Proposer un programme Pascal permettant d'abord de saisir de 50 entiers.Ensuite le programme cherche et affiche le plus petit nombre srictement positif qui ne se trouve pas dans le tableau.A titre illustratif, l'exemple ci-dessous montre l'élément du tableau à afficher en se limitant à un tableau de 5 éléments.
5-2-7-6-1
Résultat attendu:3
Explications:
// 3 est le plus petit entier positif 1 et 2 qui appartiennent au tableau.
Indication:
//Le nombre à afficher est compris entre 1 et 51 inclus.
}
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
    //Affichage du tableau permut�
    writeln('Tableau II Tri�:');
    For i:=1 To 5 Do
        write(Tab[i],' ');
      writeln; 
    //Recherche de l'�l�ment plus petit hors tableau 
    k := 1;
    //While (k=Tab[i]) Do
      For i:=1 to 5 do
        Begin
            If (k=Tab[i]) Then
                inc(k) 
            Else 
            writeln('L''element recherch� est:',k);
        End;
END.