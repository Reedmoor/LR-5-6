var i,n,q:integer; 

a:array[1..5] of integer;
begin
  Write('Введите массив: ');
  n:=5;
  for i:=1 to n do
  begin
    read(a[i]);
  end;
  i:=1;
  while (i<=n) do
    if a[i] < 0 then
    begin
      for q:=i to n-1 do
        a[q]:=a[q+1];
        n-=1;
    end
    else
      i:=i+1;
    write('Измененный массив:');
    for i:=1 to n do
      write (a[i],' ');
end.