//Ecrire un programme Pascal qui calcule et affiche les 10 premiers termes de la suite de Fibonacci.La suite de Fibonacci est définie par:
//-F0=1
//-F1=1
//Fn=Fn-2 + Fn-1 pour n>1     ex n=10; F10=F8 + F9  
//F8=1,1,2,3,5,8,13,21
//F9=34
//Ainsi on a F10=21+34=55

 Program FibonacciLoop;
uses crt;
Var
    i, n, a, b, c : integer;

Begin
    Write('Entrer le nombre de termes à générer:');
    ReadLn(n);
    If n < 1 Then
    Begin
        Writeln('Erreur: le nombre de termes doit être supérieur ou égal à 1.');
        Halt;
    End;
    a := 0;
    b := 1;
    For i := 0 to n do
    Begin
        c := a + b;
        a := b;
        b := c;
        WriteLn(i, ':', a);
    End;
End.