program mass;

var
  mas: array[1..5] of integer = (6000, 5000, 7000, 15000, 3000);
    s: real;
    i: integer;
    v: real;

begin
  
  writeln('������ ��������� ���������');
  writeln(' ');
  writeln('1 - ��������� ���� �� 1�3 - 6000 ���');
  writeln('2 - ���������� ���� �� 1�3 - 5000 ���');
  writeln('3 - ������ ���� �� 1 �3 - 7000 ���');
  writeln('4 - ���� ���� �� 1 �3 - 15000 ���');
  writeln('5 - ��������� ���� �� 1�3 - 3000 ���');
  writeln(' ');
  writeln('�������� ��������');
  writeln(' ');
  readln(i);
  writeln('');
  writeln('������ �����');
  writeln(' '); 
  readln (v);
  writeln(' ');
  s:=v*mas[i];
  writeln('��������� ��������� ', s, ' ��� '); {������� �������������� ������ � ���� xxxx.xx }

end. 
