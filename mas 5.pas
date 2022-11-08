var i,n,sum1,sum2:integer;
a:array[1..100] of integer;
b:array[1..100] of integer;
begin
  Write('Введите размер масивов: ');
  readln(n);
  for i:=1 to n do
  begin
    a[i]:=random(100);
    b[i]:=random(100);
    sum1:=sum1+a[i];
    sum2:=sum2+b[i];
  end;
  if sum1<sum2 then
  begin
    write('Масив а: ');
    for i:=1 to n do
     begin
      a[i]:=a[i]*10;
      write(a[i],' ');
     end;
  end
  else 
  begin
    write('Масив b: ');
    for i:=1 to n do
     begin
      b[i]:=b[i]*10;
      write(b[i],' ');
     end;
  end;
end.