program matrix;
uses Crt; 
var x,y,s:integer;
begin
//������ ���
textbackground(0);
clrscr;
//������ ��������� ��������� �����
y:=1;
x:=1;
randomize;
//������� ����� ������� �� �������
while true do
  begin
    textcolor(green);
    gotoxy(x,y);
    s:=random(0,1);
    write( '  ', s);
    x:=x+1;
//������ ����������
    if x <> 121 then
      begin
        x:=0;
        y:=y+1;
      end;
  end;
end.