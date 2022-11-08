var a,i,max,min:integer;
chi:array[1..20] of integer;
begin
for i:=1 to 20 do
  begin
  chi[i]:=random(100);
  if(max<chi[i])then
  max:=chi[i];
  end;
  min:=max;
  for i:=1 to 20 do
    if(min>chi[i])then
    min:=chi[i];
    writeln (chi);
for i:=1 to 20 do
  begin
    if (chi[i]=max) then
      begin
        chi[i]:=min;
        continue;
      end;
    if (chi[i]=min) then
      begin
        chi[i]:=max;
        continue;
      end;
  end;
writeln (max);
writeln (min);
writeln (chi);
end.