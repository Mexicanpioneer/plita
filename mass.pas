{обрати внимание}
program mass;
 
var
  mas: array[1..5] of integer = (6000, 5000, 7000, 15000, 3000);
    s: real;
    i: integer;
    v: real;
 
begin
	writeln('Расчет стоимости материала');
	writeln(' ');
	writeln('1 - газобетон цена за 1м3 - 6000 руб');
	writeln('2 - полистирол цена за 1м3 - 5000 руб');
	writeln('3 - кирпич цена за 1 м3 - 7000 руб');
	writeln('4 - брус цена за 1 м3 - 15000 руб');
	writeln('5 - пескоблок цена за 1м3 - 3000 руб');
	writeln(' ');
	writeln('Выберите материал');
	writeln(' ');
	readln(i);
	case i of
		1: begin
			writeln ('');
			writeln ('Газoбетон');
		   end;
		2: begin
			writeln ('');
			writeln ('Полистирол');
		   end;
		3: begin
			writeln ('');
			writeln ('Кирпич');
		  end;
		4: begin
			writeln ('');
			writeln ('Брус');
		   end;
		5: begin
			 writeln ('');
			 writeln ('Пескоблок')
		   end;
	else
		writeln ('');
		writeln('Неверно введен номер материала');
	end;

	writeln('');
	writeln('Ведите объем');
	writeln(' '); 
	readln (v);
	writeln(' ');
	s:=v*mas[i];
	if s < 0 then {в данном случае сообщить об ошибке и завершить выполнение}
	begin
		writeln ('');
		writeln ('Введите корректный объем')
	end;
	writeln ('');
	writeln('Ведите объем');
	writeln('');
	readln (v);
	writeln('');
	s:=v*mas[i];
	writeln ('Стоимость материала ', s:10:2, ' руб '); 
end. 

