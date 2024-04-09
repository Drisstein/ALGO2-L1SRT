Program Triangle_isocele;
Var 
    i,j,n : Integer;
Begin
    Repeat
        write('Entrer la hauteur du triangle :');
        readln(n);
        For i:=n Downto 1 Do
            Begin
                For j := 1 To i Do
                    Write('*');
                Writeln();
                n := n-1;
            End;
    Until n<0 ;
End.
