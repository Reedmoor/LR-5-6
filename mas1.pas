var i:integer; z:array[1..20] of integer;
begin
   writeln('введите массив');
   for i:=1 to 20 do 
   begin
     read (z[i]);
     if z[i] < 0 then
       z[i]:= sqr(z[i])
     else
       z[i]:= 0;
     write(z[i],' ');
   end;
end.
