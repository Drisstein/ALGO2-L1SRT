//Ecrire un ALGO qui permet de saisir deux tableaux d'entiers de 5 et 7 entiers.
//      -Afficher les indices communs aux deux tableaux et contenant le meme enter
//      -Creer un tableau d'entiers contenant sucessivement un entier du premier tableau et 



//un entier du 2e00 tableau et un entier  du second tableau. Le restant d'un des tableaux est inséré à la fin

Program TD8;
Var 
    Tab1 : array [1..5] Of integer ;
    Tab2 : array [1..7] Of integer ;
    Tab3 : array [1..12] Of integer ;
    i,j,k : integer;
Begin
    //////////////////////////////PROGRAMME 1////////////////////////////////////////////////////
    writeln('Saisissez les elements des tableaux');
    For i:=1 To  5 Do
        Begin
            write('Entrer Tab1[',i,']=');
            readln(Tab1[i]) ;
        End;
    writeln;

    For i:=1 To  7 Do
        Begin
            write('Entrer Tab2[',i,']=');
            readln(Tab2[i]) ;
        End;
    For i:=1 To 5  Do
        If Tab1[i]=Tab2[i] Then
            Writeln('indices communs:',i,' Valeurs communes :', Tab1[i]) ;

    For j:=1 To 7 Do
        Begin
            If (j<=5) Then
                Begin
                    Tab3[2*j-1] := Tab1[j];
                    tab3[2*j] := tab2[j];
                End
            Else
                Tab3[2*5+j-5] := tab2[j];

        End;
    writeln('PROGRAMME 1');
    For j:=1 To 12 Do
        write( Tab3[j], ' , ');
        writeln;        
    //////////////////////////////PROGRAMME 2////////////////////////////////////////////////////
    k := 1;
    For j:=1 To 7 Do
        Begin
            If (j<=5) Then
                Begin
                    Tab3[k] := Tab1[j];
                    k := k+1;
                    tab3[k] := tab2[j];
                    k := k+1;
                End
            Else
                Begin
                    Tab3[k] := tab2[j];
                    k := k+1;
                End;
        End;
    writeln('PROGRAMME 2');
    For j:=1 To 12 Do
        write(Tab3[j], '  ');
End.
