Program plita;
Var
  a, b, c, v, p, pp: real;
 const
   h : integer = 3500;
   h1 : integer = 4000;
Begin
 writeln ('Данное приложение считает стоимость фундаментa');
 write ('Введите длину a=');
 readln (a);
 write ('Введите ширину b=');
 readln (b);
 write ('Введите высоту c=');
 readln (c);
 v := a*b*c;
 p := v*h;
 pp := v*h1;
 writeln ('Объем бетона v=', v);
 writeln ('Стоимость бетона марки М250 ', p);
 writeln ('Стоимость бетона марки М300 ', pp)
End.