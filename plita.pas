Program plita;
Var
a, b, c, v, p: real;
const
h : integer = 3500;
Begin
writeln ('Данное приложение считает стоимость фундаментa');
write ('Введите длину');
write ('a=');
readln (a);
write ('Введите ширину');
write ('b=');
readln (b);
write ('Введите высоту');
write ('c=');
readln (c);
v := a*b*c;
p := v*h;
writeln ('Объем бетона', v);
writeln ('Стоимость бетона', p);
End.
