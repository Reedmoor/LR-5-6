Program Bloc06;
var i,n,q:integer;
arrych:array[1..100] of integer;
begin
  writeln('введите длинну массива(q)');
  read(q);
  write('Введите масив состоящий из q чисел: ');
  for i:=1 to q do
  begin
    read(arrych[i]);
    if (i=1) or (arrych[i]>=arrych[i-1]) then
      n:=n+1;
  end;
  if n=q then
    Write('Этот масив упорядочен')
  else
    Write('Этот масив не упорядочен');
end.