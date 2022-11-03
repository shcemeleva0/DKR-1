var x,y:real;
begin
  x:=-12;
  while x<=1 do
  begin
  if x<-10 then y:=cos(2*x)*sin(x)
           else if x<-1 then y:=-x/ln(x)+tan(x)
                        else y:=-x*ln(x)+cos(x)/power(x,0.1*x);
  writeln('x=',x:2:1,'   y=',y:3:2);
  x:=x+0.3;
  end;
end.