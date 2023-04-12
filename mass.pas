{обрати внимание}
program mass;
 
var
  mas: array[1..5] of integer = (6000, 5000, 7000, 15000, 3000);
    s: real;
    i: integer;
    v: real;
 
begin
<<<<<<< HEAD
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

=======
  writeln('Р Р°СЃС‡РµС‚ СЃС‚РѕРёРјРѕСЃС‚Рё РјР°С‚РµСЂРёР°Р»Р°');
  writeln(' ');
  writeln('1 - РіР°Р·РѕР±РµС‚РѕРЅ С†РµРЅР° Р·Р° 1Рј3 - 6000 СЂСѓР±');
  writeln('2 - РїРѕР»РёСЃС‚РёСЂРѕР» С†РµРЅР° Р·Р° 1Рј3 - 5000 СЂСѓР±');
  writeln('3 - РєРёСЂРїРёС‡ С†РµРЅР° Р·Р° 1 Рј3 - 7000 СЂСѓР±');
  writeln('4 - Р±СЂСѓСЃ С†РµРЅР° Р·Р° 1 Рј3 - 15000 СЂСѓР±');
  writeln('5 - РїРµСЃРєРѕР±Р»РѕРє С†РµРЅР° Р·Р° 1Рј3 - 3000 СЂСѓР±');
  writeln(' ');
  writeln('Р’С‹Р±РµСЂРёС‚Рµ РјР°С‚РµСЂРёР°Р»');
  writeln(' ');
  readln(i);
  case i of
    1: begin
        writeln ('');
        writeln ('Р“Р°Р·oР±РµС‚РѕРЅ');
       end;
    2: begin
        writeln ('');
        writeln ('РџРѕР»РёСЃС‚РёСЂРѕР»');
       end;
    3: begin
        writeln ('');
        writeln ('РљРёСЂРїРёС‡');
      end;
    4: begin
        writeln ('');
        writeln ('Р‘СЂСѓСЃ');
       end;
    5: begin
         writeln ('');
         writeln ('РџРµСЃРєРѕР±Р»РѕРє')
       end;
    else
      writeln ('');
      writeln('РќРµРІРµСЂРЅРѕ РІРІРµРґРµРЅ РЅРѕРјРµСЂ РјР°С‚РµСЂРёР°Р»Р°');
  end;
  writeln('');
  writeln('Р’РµРґРёС‚Рµ РѕР±СЉРµРј');
  writeln(' '); 
  readln (v);
  writeln(' ');
  s:=v*mas[i];
  if s < 0 then
  begin
    writeln ('');
    writeln ('Р’РІРµРґРёС‚Рµ РєРѕСЂСЂРµРєС‚РЅС‹Р№ РѕР±СЉРµРј');
    end;
     writeln ('');
     writeln('Р’РµРґРёС‚Рµ РѕР±СЉРµРј');
     writeln('');
     readln (v);
     writeln('');
     s:=v*mas[i];
     if s<0 then
     begin
     writeln ('');
     writeln ('РћС€РёР±РєР°');
     exit
     end;
     writeln ('РЎС‚РѕРёРјРѕСЃС‚СЊ РјР°С‚РµСЂРёР°Р»Р° ', s:10:2, ' СЂСѓР± '); 
 
end. 
 
>>>>>>> refs/remotes/origin/main
