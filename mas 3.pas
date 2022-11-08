var i,k1,k2,k3,p1,p2,p3:integer; s:array[1..20] of integer;
begin
  k2:=999;
  write('Massive: ');
  for i:=1 to 20 do
  begin
    s[i]:=random(65+52+1)-52;
    write(s[i],' ');
    if (s[i]>k1) then
    begin
      k1:=s[i];
      p1:=i;
    end;
    if (s[i]>0)  then
     if (s[i]<k2) then
    begin
      k2:=s[i];
      p2:=i;
    end;
    if (s[i] mod 5= 0) then
      p3:=i;
  end;
  Writeln;
  Writeln('Наибольший элемент массива: ',k1,', его номер: ',p1);
  Writeln('Наименьший элемент массива: ',k2,', его номер: ',p2);
  Writeln('Номер последнего элемента массива: ',p3);
end.