program b10;
Uses Crt;
var a,b:integer;
begin
  Writeln('������� ������ �����');
  Readln(a);
  Writeln('������� ������ �����');
  Readln(b);
  Writeln('����� ��������� ',sqr(a) + sqr(b));
  Writeln('�������� ��������� ', sqr(a) - sqr(b));
  Writeln('������������ ��������� ', sqr(a) * sqr(b));
  Writeln('������� ��������� ', sqr(a) / sqr(b));
end.