
//Ecrire un programme Pascal qui demande successivement 20 nombres Ã  user, et qui lui dise ensuite quel Ã©tait le plus grand parmi ces 20nombres:

Program TP13;
Var 
    a, max,i,n : integer;
Begin
    write('Entrer le nombre num‚ro ',1,':');
    Readln(a);
    max := a;
    For i:=2 To 10 Do
        Begin
            write('Entrer le nombre num‚ro ',i,' :');
            Readln(a);
            If (a>max) Then
                max := a;
        End;
    WriteLn('Le plus grand de ces nombres est : ',max);
End.
