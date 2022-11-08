var count,i,proi,ot,doz,sum:integer; mas:array[1..20] of integer;
begin
  proi:=1;
  writeln('введите промежуток');
  for i:=1 to 20 do
  begin
  mas[i] := random(115)-22;
  if (i mod 2 = 1) and (mas[i]mod 2=0) then
    count+=1;
  if (i mod 2 = 1) then proi:= proi*mas[i]
  end;
  read(ot,doz);
  while ot <= doz do
    begin
    sum:=sum+mas[ot];
    ot+=1;
    end;
  writeln(proi,' - произведение');
  writeln(count,' - чет на нечет местах');
  writeln(sum,' - сумма')
end.