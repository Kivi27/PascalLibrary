program b10;
Uses Crt;
var a,b:integer;
begin
  Writeln('������� ������ �����');
  Readln(a);
  Writeln('������� ������ �����');
  Readln(b);
  Writeln('����� ��������� ������� ',abs(a) + abs(b));
  Writeln('�������� ��������� ������� ', abs(a) - abs(b));
  Writeln('������������ ��������� ������� ', abs(a) * abs(b));
  Writeln('������� ��������� ������� ', abs(a) / abs(b));
end.