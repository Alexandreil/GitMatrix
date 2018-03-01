program matrix;
uses crt;
var a,x,y,s:integer;

begin
  randomize;
  textbackground(0);
  clrscr;
  
  a:=0;
  y:=random(0,20);
  x:=random(1,120);
  
  while true do
    begin
      s:=random(0,1);
      textcolor(green);
      gotoxy(x,y);
      write(s,'    ');
      y:=y+1;
      delay(50);
      a:=a+1;
    if a>7 then
      begin
        y:=random(0,20);
        x:=random(1,120);
        a:=0;
      end;
    end;
end.
