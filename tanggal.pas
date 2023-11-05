program tanggal;
uses crt,graph;
const jari=580;
var driver,mode,i:integer;
    xpusat,ypusat:integer;
begin
 clrscr;
 driver:=detect;
 initgraph(driver,mode,'');
 xpusat:=getmaxx div 2;
 ypusat:=getmaxy div 2;
 setfillstyle(1,white);
 floodfill(getmaxx,getmaxy,white); {escrim}

 setcolor(0);

 {tangga kota}
 i:=0;
 repeat
  rectangle(xpusat-200-i,getmaxy-90+i,xpusat+200+i,getmaxy-85+i);
 i:=i+5;
 until i>50;

 circle(550,200,25); //matahari

 {awan kanan}
 ellipse(xpusat+250,ypusat-150,15,180,50,30);
 ellipse(xpusat+300,ypusat-120,0,95,50,40);
 ellipse(xpusat+200,ypusat-120,180,90,30,30);
 line(xpusat+170,ypusat-120,xpusat+350,ypusat-120);

 {awan kiri}
 ellipse(xpusat-130,ypusat-80,15,180,50,30);
 ellipse(xpusat-80,ypusat-50,0,95,40,40);
 ellipse(xpusat-180,ypusat-50,180,90,30,30);
 line(xpusat-210,ypusat-50,xpusat-40,ypusat-50);

 setfillstyle(1,yellow);
 floodfill(550,200,0);

 rectangle(0,getmaxy-80,getmaxx,getmaxy);
 setfillstyle(9,green);
 floodfill(xpusat,getmaxy-20,0);

 {konstruksi monas}

 //escrim
 ellipse(xpusat,64,170,100,10,25);
 ellipse(xpusat-10,60,0,70,20,35);
 ellipse(xpusat-5,40,0,85,3,13);

 //beton
 line(xpusat-10,81,xpusat-20,getmaxy-200);
 line(xpusat+10,81,xpusat+20,getmaxy-200);
 line(xpusat,81,xpusat,getmaxy-110);
 rectangle(xpusat-140,getmaxy-200,xpusat+140,getmaxy-180);
 rectangle(xpusat-20,60,xpusat+20,65);
 rectangle(xpusat-25,65,xpusat+25,80);
 ellipse(xpusat-130,getmaxy-90,0,90,80,89);
 ellipse(xpusat+130,getmaxy-90,180,90,80,89);
 ellipse(xpusat,getmaxy-80,0,180,jari,jari+30);

 setfillstyle(1,14);
 floodfill(xpusat,57,0); {escrim}

 {wawrna kota}
 setfillstyle(1,1);
 floodfill(xpusat+50,ypusat,0);

{pewarnaan}
rectangle(xpusat-10,getmaxy-110,xpusat+10,getmaxy-90);

setfillstyle(1,8);
floodfill(xpusat+2,ypusat+153,0); {balok}
floodfill(xpusat+2,ypusat+180,0);

{kota jakarta}
i:=20;
repeat;
    setfillstyle(1,3);
    begin
    bar(350,180+i,450,200+i);
    end;
i:=i+30;
until i>400;

i:=20;
repeat
     //kotakiri
     rectangle(180+i,340-i,300+i,getmaxy-80);
     rectangle(220+i,300-i,230+i,270-i);
     rectangle(200+i,340-i,280+i,300-i);
     i:=i+140;
until i>200;

i:=20;
repeat
     //kotakanan
     rectangle(xpusat+220+i,300,xpusat+260+i,310);
     rectangle(xpusat+210+i,310,xpusat+270+i,320);
     rectangle(xpusat+200+i,320,xpusat+280+i,getmaxy-80);
     i:=i+100;
until i>200;
     //kotakanan2
     rectangle(xpusat+430,400,xpusat+500,getmaxy-80);
     rectangle(xpusat+440,390,xpusat+490,400);
     rectangle(xpusat+450,365,xpusat+460,390);
i:=20;
repeat;
    bar(xpusat+440,390+i,xpusat+490,410+i);
i:=i+30;
until i>210;

i:=20;
repeat;
    setfillstyle(1,3);
    begin
    bar(210,310+i,310,330+i);
    bar(xpusat+230,310+i,xpusat+290,330+i);
    bar(xpusat+330,310+i,xpusat+390,330+i);
    end;
i:=i+30;
until i>280;
i:=20;
repeat;
    setfillstyle(1,3);
    begin
    bar(350,180+i,450,200+i);
    end;
i:=i+30;
until i>400;

 {pintu}
 setfillstyle(1,0);
 floodfill(xpusat+2,getmaxy-108,0);
 setfillstyle(1,9);
 floodfill(xpusat,20,0);

 {akhir ellipse}
 setcolor(9);
 settextstyle(5,horizdir,3);
 outtextxy(xpusat+210,ypusat-150,'MONAS');
for i:=1 to 15 do
begin
 setcolor(i);
 settextstyle(5,horizdir,3);
 outtextxy(xpusat+180,ypusat-110,'JAKARTA');
 delay(300);
end;

 readln;
end.