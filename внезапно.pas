program matrix;
uses Crt; 
var x,y,s:integer;
begin
//Делаем фон
textbackground(0);
clrscr;
//Делаем рандомное появление чисел
y:=1;
x:=1;
randomize;
//Создаем нечто похожее на матрицу
while true do
  begin
    textcolor(green);
    gotoxy(x,y);
    s:=random(0,1);
    write( '  ', s);
    x:=x+1;
//Меняем координаты
    if x <> 121 then
      begin
        x:=0;
        y:=y+1;
      end;
  end;
end.