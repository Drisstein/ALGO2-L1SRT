program RepeaterExample;

var
  number: integer;
  sum: integer;
  count: integer;

begin
  sum := 0;
  count := 0;
  repeat
    write('Enter a number: ');
    readln(number);
    if number >= 0 then
    begin
      sum := sum + number;
      inc(count);
    end;
  until number < 0;
  writeln('The sum of positive numbers is: ', sum);
  writeln('The count of positive numbers is: ', count);
  writeln('The average of positive numbers is: ', sum / count);
end.