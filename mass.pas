program mass;

var
  mas: array[1..5] of integer = (6000, 5000, 7000, 15000, 3000);
    s: integer;
    i: integer;
    v: integer;

begin
  writeln('Расчет стоимости материала');
  writeln(' ');
  writeln('1 - газобетон');
  writeln('2 - полистирол');
  writeln('3 - кирпич');
  writeln('4 - брус');
  writeln('5 - пескоблок');
  writeln(' ');
  writeln('Выберите материал');
  writeln(' ');
  readln(i);
  writeln('');
  writeln('Ведите объем');
  writeln(' '); 
  readln (v);
  writeln(' ');
  s:=v*mas[i];
  writeln('Стоимость материала ', s);

end. 