{������ ��������}
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
	case i of
		1: begin
			writeln ('');
			writeln ('���o�����');
		   end;
		2: begin
			writeln ('');
			writeln ('����������');
		   end;
		3: begin
			writeln ('');
			writeln ('������');
		  end;
		4: begin
			writeln ('');
			writeln ('����');
		   end;
		5: begin
			 writeln ('');
			 writeln ('���������')
		   end;
	else
		writeln ('');
		writeln('������� ������ ����� ���������');
	end;

	writeln('');
	writeln('������ �����');
	writeln(' '); 
	readln (v);
	writeln(' ');
	s:=v*mas[i];
	if s < 0 then {� ������ ������ �������� �� ������ � ��������� ����������}
	begin
		writeln ('');
		writeln ('������� ���������� �����')
	end;
	writeln ('');
	writeln('������ �����');
	writeln('');
	readln (v);
	writeln('');
	s:=v*mas[i];
	writeln ('��������� ��������� ', s:10:2, ' ��� '); 
end. 

