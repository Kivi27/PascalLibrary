program b7;
Uses Crt;
Const pi:double = 3.14;
Var r:integer;
begin
 Writeln('������� ������');
 Readln(r);
 Writeln('����� ���������� ', 2 * pi * r);
 Writeln('�������  ���������� ', pi * sqr(r));
end.