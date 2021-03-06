unit Unit25;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  System.ImageList, FMX.ImgList, FMX.Controls.Presentation, FMX.StdCtrls,
  FMX.Objects, FMX.TabControl, FMX.Layouts, FMX.Media;

type
  TForm25 = class(TForm)
    Rectangle1: TRectangle;
    Button1: TButton;
    Rectangle2: TRectangle;
    StyleBook1: TStyleBook;
    VertScrollBox1: TVertScrollBox;
    TabControl1: TTabControl;
    TabItem1: TTabItem;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    SpeedButton13: TSpeedButton;
    SpeedButton15: TSpeedButton;
    SpeedButton16: TSpeedButton;
    SpeedButton17: TSpeedButton;
    SpeedButton18: TSpeedButton;
    SpeedButton19: TSpeedButton;
    SpeedButton20: TSpeedButton;
    SpeedButton21: TSpeedButton;
    TabItem2: TTabItem;
    TabItem3: TTabItem;
    TabItem4: TTabItem;
    TabItem5: TTabItem;
    TabItem6: TTabItem;
    TabItem7: TTabItem;
    TabItem8: TTabItem;
    TabItem9: TTabItem;
    TabItem10: TTabItem;
    TabItem11: TTabItem;
    Button3: TButton;
    ImageList1: TImageList;
    Button2: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    MediaPlayer1: TMediaPlayer;
    TabItem12: TTabItem;
    TabItem13: TTabItem;
    TabItem14: TTabItem;
    TabItem15: TTabItem;
    TabItem16: TTabItem;
    TabItem17: TTabItem;
    TabItem18: TTabItem;
    TabItem19: TTabItem;
    TabItem20: TTabItem;
    TabItem21: TTabItem;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    Button26: TButton;
    Button27: TButton;
    Button28: TButton;
    Button29: TButton;
    Button30: TButton;
    Button31: TButton;
    Button32: TButton;
    Button33: TButton;
    Button34: TButton;
    Button35: TButton;
    Button36: TButton;
    Button37: TButton;
    Button38: TButton;
    Button39: TButton;
    Button40: TButton;
    Button41: TButton;
    Button42: TButton;
    Button43: TButton;
    Button44: TButton;
    Button45: TButton;
    Button46: TButton;
    Button47: TButton;
    Button48: TButton;
    Button49: TButton;
    Button50: TButton;
    Button51: TButton;
    Button52: TButton;
    Button53: TButton;
    Button54: TButton;
    Button55: TButton;
    Button56: TButton;
    Button57: TButton;
    Button58: TButton;
    Button59: TButton;
    Button60: TButton;
    Button61: TButton;
    Button62: TButton;
    Button63: TButton;
    Button64: TButton;
    Button65: TButton;
    Button66: TButton;
    Button67: TButton;
    Button68: TButton;
    Button69: TButton;
    Button70: TButton;
    Button71: TButton;
    Button72: TButton;
    Button73: TButton;
    Button74: TButton;
    Button75: TButton;
    Button76: TButton;
    Button77: TButton;
    Button78: TButton;
    Button79: TButton;
    Button80: TButton;
    Button81: TButton;
    Button82: TButton;
    Button83: TButton;
    Button84: TButton;
    Button85: TButton;
    Button86: TButton;
    Button87: TButton;
    Button88: TButton;
    Button89: TButton;
    Button90: TButton;
    Button91: TButton;
    Button92: TButton;
    Button93: TButton;
    Button94: TButton;
    Button95: TButton;
    Button96: TButton;
    Button97: TButton;
    Button98: TButton;
    Button99: TButton;
    Button100: TButton;
    Button101: TButton;
    Button102: TButton;
    Rectangle4: TRectangle;
    Rectangle5: TRectangle;
    Rectangle3: TRectangle;
    Rectangle6: TRectangle;
    Rectangle7: TRectangle;
    Rectangle8: TRectangle;
    Rectangle9: TRectangle;
    Rectangle10: TRectangle;
    Rectangle11: TRectangle;
    Rectangle12: TRectangle;
    Rectangle13: TRectangle;
    Rectangle14: TRectangle;
    Rectangle16: TRectangle;
    Rectangle17: TRectangle;
    Rectangle18: TRectangle;
    Rectangle19: TRectangle;
    Rectangle20: TRectangle;
    Rectangle21: TRectangle;
    Rectangle22: TRectangle;
    Rectangle15: TRectangle;
    procedure FormShow(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton15Click(Sender: TObject);
    procedure SpeedButton21Click(Sender: TObject);
    procedure SpeedButton20Click(Sender: TObject);
    procedure SpeedButton19Click(Sender: TObject);
    procedure SpeedButton18Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure SpeedButton16Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button102Click(Sender: TObject);
    procedure FormKeyUp(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure FormKeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
    procedure Button1Click(Sender: TObject);
    private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form25: TForm25; kn: boolean; s,k : integer;
  fileck : textfile;
implementation
     uses Unit3;
{$R *.fmx}


procedure TForm25.Button102Click(Sender: TObject);
var i: integer;
begin
assignfile(fileck,'/storage/emulated/0/Download/audio/fileck.txt'); rewrite(fileck);
for i := 1 to 20 do
   writeln(fileck,0);
   closefile(fileck);
 speedbutton1.ImageIndex:=5;
 speedbutton2.ImageIndex:=5;
 speedbutton3.ImageIndex:=5;
 speedbutton4.ImageIndex:=5;
  speedbutton5.ImageIndex:=5;
  speedbutton6.ImageIndex:=5;
   speedbutton7.ImageIndex:=5;
  speedbutton8.ImageIndex:=5;
   speedbutton9.ImageIndex:=5;
   speedbutton10.ImageIndex:=5;
   speedbutton11.ImageIndex:=5;
  speedbutton12.ImageIndex:=5;
  speedbutton13.ImageIndex:=5;
  speedbutton15.ImageIndex:=5;
  speedbutton21.ImageIndex:=5;
 speedbutton20.ImageIndex:=5;
  speedbutton19.ImageIndex:=5;
   speedbutton18.ImageIndex:=5;
   speedbutton17.ImageIndex:=5;
  speedbutton16.ImageIndex:=5;
  end;

procedure TForm25.Button10Click(Sender: TObject);
begin
if (mediaplayer1.state=Tmediastate.stopped) or (mediaplayer1.state=Tmediastate.Unavailable) then  begin
MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/????.mp3';
MediaPlayer1.Play;
 end
else  begin
Mediaplayer1.Stop; end;
end;

procedure TForm25.Button11Click(Sender: TObject);
begin
if (mediaplayer1.state=Tmediastate.stopped) or (mediaplayer1.state=Tmediastate.Unavailable) then  begin
MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/??????.mp3';
MediaPlayer1.Play;
 end
else  begin
Mediaplayer1.Stop; end;
  end;

procedure TForm25.Button12Click(Sender: TObject);
var i,j : integer; a : array [1..20] of string;
 begin
 MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/?????.mp3';
MediaPlayer1.Play;
assignfile(fileck,'/storage/emulated/0/Download/audio/fileck.txt');
reset(fileck);
for i:=1  to 20 do
 begin
readln(fileck,a[i]);
  if i=k then
  begin
 case k of
1 :  speedbutton1.ImageIndex:=4;
2 :   speedbutton2.ImageIndex:=4;
3 :   speedbutton3.ImageIndex:=4;
4 :   speedbutton4.ImageIndex:=4;
5 :   speedbutton5.ImageIndex:=4;
6 :   speedbutton6.ImageIndex:=4;
7 :    speedbutton7.ImageIndex:=4;
8 :    speedbutton8.ImageIndex:=4;
9 :    speedbutton9.ImageIndex:=4;
10 :    speedbutton10.ImageIndex:=4;
11 :   speedbutton11.ImageIndex:=4;
12  :  speedbutton12.ImageIndex:=4;
13  :   speedbutton13.ImageIndex:=4;
14  :   speedbutton15.ImageIndex:=4;
15  :    speedbutton21.ImageIndex:=4;
16  :    speedbutton20.ImageIndex:=4;
17  :    speedbutton19.ImageIndex:=4;
18  :     speedbutton18.ImageIndex:=4;
19  :     speedbutton17.ImageIndex:=4;
20   :    speedbutton16.ImageIndex:=4;
end;
 a[i]:='1';
   end;
  end;
 rewrite(fileck);
  for j:=1  to 20 do
   writeln(fileck,a[j]);
   closefile(fileck);
showmessage('?????');
tabcontrol1.ActiveTab:=TabItem1;
end;

procedure TForm25.Button13Click(Sender: TObject);
begin
 showmessage('???????');
       MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/???????.mp3';
MediaPlayer1.Play;
end;

procedure TForm25.Button14Click(Sender: TObject);
begin
 showmessage('???????');
       MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/???????.mp3';
MediaPlayer1.Play;
end;

procedure TForm25.Button16Click(Sender: TObject);
begin
if (mediaplayer1.state=Tmediastate.stopped) or (mediaplayer1.state=Tmediastate.Unavailable) then  begin
MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/??????.mp3';
MediaPlayer1.Play;
 end
else  begin
Mediaplayer1.Stop; end;
end;

procedure TForm25.Button17Click(Sender: TObject);
begin
if (mediaplayer1.state=Tmediastate.stopped) or (mediaplayer1.state=Tmediastate.Unavailable) then  begin
MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/?????.mp3';
MediaPlayer1.Play;
 end
else  begin
Mediaplayer1.Stop; end;
end;

procedure TForm25.Button18Click(Sender: TObject);
begin
 if (mediaplayer1.state=Tmediastate.stopped) or (mediaplayer1.state=Tmediastate.Unavailable) then  begin
MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/?????.mp3';
MediaPlayer1.Play;
 end
else  begin
Mediaplayer1.Stop; end;
end;

procedure TForm25.Button19Click(Sender: TObject);
begin
if (mediaplayer1.state=Tmediastate.stopped) or (mediaplayer1.state=Tmediastate.Unavailable) then  begin
MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/???????.mp3';
MediaPlayer1.Play;
 end
else  begin
Mediaplayer1.Stop; end;
end;

procedure TForm25.Button1Click(Sender: TObject);
begin
   if tabcontrol1.ActiveTab = tabitem1 then  begin
   form3.show;
      form25.Close
        end
       else
    tabcontrol1.ActiveTab:=tabitem1;
    mediaplayer1.Stop;
end;

procedure TForm25.Button20Click(Sender: TObject);
begin
if (mediaplayer1.state=Tmediastate.stopped) or (mediaplayer1.state=Tmediastate.Unavailable) then  begin
MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/?????.mp3';
MediaPlayer1.Play;
 end
else  begin
Mediaplayer1.Stop; end;
end;

procedure TForm25.Button21Click(Sender: TObject);
begin
if (mediaplayer1.state=Tmediastate.stopped) or (mediaplayer1.state=Tmediastate.Unavailable) then  begin
MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/???????.mp3';
MediaPlayer1.Play;
 end
else  begin
Mediaplayer1.Stop; end;
end;

procedure TForm25.Button22Click(Sender: TObject);
begin
if (mediaplayer1.state=Tmediastate.stopped) or (mediaplayer1.state=Tmediastate.Unavailable) then  begin
MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/????????.mp3';
MediaPlayer1.Play;
 end
else  begin
Mediaplayer1.Stop; end;
end;

procedure TForm25.Button23Click(Sender: TObject);
begin
if (mediaplayer1.state=Tmediastate.stopped) or (mediaplayer1.state=Tmediastate.Unavailable) then  begin
MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/?????.mp3';
MediaPlayer1.Play;
 end
else  begin
Mediaplayer1.Stop; end;
end;

procedure TForm25.Button24Click(Sender: TObject);
begin
if (mediaplayer1.state=Tmediastate.stopped) or (mediaplayer1.state=Tmediastate.Unavailable) then  begin
MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/????.mp3';
MediaPlayer1.Play;
 end
else  begin
Mediaplayer1.Stop; end;
end;

procedure TForm25.Button25Click(Sender: TObject);
begin
if (mediaplayer1.state=Tmediastate.stopped) or (mediaplayer1.state=Tmediastate.Unavailable) then  begin
MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/????.mp3';
MediaPlayer1.Play;
 end
else  begin
Mediaplayer1.Stop; end;
end;

procedure TForm25.Button2Click(Sender: TObject);
begin
if (mediaplayer1.state=Tmediastate.stopped) or (mediaplayer1.state=Tmediastate.Unavailable) then  begin
MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/????.mp3';
MediaPlayer1.Play;
 end
else  begin
Mediaplayer1.Stop; end;
end;

procedure TForm25.Button3Click(Sender: TObject);
begin
if (mediaplayer1.state=Tmediastate.stopped) or (mediaplayer1.state=Tmediastate.Unavailable) then  begin
MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/?????.mp3';
MediaPlayer1.Play;
 end
else  begin
Mediaplayer1.Stop; end;
end;

procedure TForm25.Button4Click(Sender: TObject);
begin
if (mediaplayer1.state=Tmediastate.stopped) or (mediaplayer1.state=Tmediastate.Unavailable) then  begin
MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/???????.mp3';
MediaPlayer1.Play;
 end
else  begin
Mediaplayer1.Stop; end;
end;

procedure TForm25.Button5Click(Sender: TObject);
begin
if (mediaplayer1.state=Tmediastate.stopped) or (mediaplayer1.state=Tmediastate.Unavailable) then  begin
MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/?????.mp3';
MediaPlayer1.Play;
 end
else  begin
Mediaplayer1.Stop; end;
end;

procedure TForm25.Button6Click(Sender: TObject);
begin
if (mediaplayer1.state=Tmediastate.stopped) or (mediaplayer1.state=Tmediastate.Unavailable) then  begin
MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/?????.mp3';
MediaPlayer1.Play;
 end
else  begin
Mediaplayer1.Stop; end;
end;

procedure TForm25.Button7Click(Sender: TObject);
begin
if (mediaplayer1.state=Tmediastate.stopped) or (mediaplayer1.state=Tmediastate.Unavailable) then  begin
MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/?????.mp3';
MediaPlayer1.Play;
 end
else  begin
Mediaplayer1.Stop; end;
end;

procedure TForm25.Button8Click(Sender: TObject);
begin
if (mediaplayer1.state=Tmediastate.stopped) or (mediaplayer1.state=Tmediastate.Unavailable) then  begin
MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/????.mp3';
MediaPlayer1.Play;
 end
else  begin
Mediaplayer1.Stop; end;
end;

procedure TForm25.Button9Click(Sender: TObject);
begin
if (mediaplayer1.state=Tmediastate.stopped) or (mediaplayer1.state=Tmediastate.Unavailable) then  begin
MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/?????.mp3';
MediaPlayer1.Play;
 end
else  begin
Mediaplayer1.Stop; end;
end;

procedure TForm25.FormCreate(Sender: TObject);
var i: integer; kk:string;
begin
 TabControl1.ActiveTab:=TabItem1;
 assignfile(fileck,'/storage/emulated/0/Download/audio/fileck.txt');
 reset(fileck);
 for I := 1 to 20 do
 begin
   readln(fileck,kk);
   if strtoint(kk)<>0 then
     begin
   case i of
   1 :  speedbutton1.ImageIndex:=4;
2 :   speedbutton2.ImageIndex:=4;
3 :   speedbutton3.ImageIndex:=4;
4 :   speedbutton4.ImageIndex:=4;
5 :   speedbutton5.ImageIndex:=4;
6 :   speedbutton6.ImageIndex:=4;
7 :    speedbutton7.ImageIndex:=4;
8 :    speedbutton8.ImageIndex:=4;
9 :    speedbutton9.ImageIndex:=4;
10 :    speedbutton10.ImageIndex:=4;
11 :   speedbutton11.ImageIndex:=4;
12  :  speedbutton12.ImageIndex:=4;
13  :   speedbutton13.ImageIndex:=4;
14  :   speedbutton15.ImageIndex:=4;
15  :    speedbutton21.ImageIndex:=4;
16  :    speedbutton20.ImageIndex:=4;
17  :    speedbutton19.ImageIndex:=4;
18  :     speedbutton18.ImageIndex:=4;
19  :     speedbutton17.ImageIndex:=4;
20   :    speedbutton16.ImageIndex:=4;
   end;
end;

 end;
 closefile(fileck);
end;

procedure TForm25.FormKeyDown(Sender: TObject; var Key: Word; var KeyChar: Char;
  Shift: TShiftState);
begin
 if Key = vkHardwareBack then
 kn:=true;
end;

procedure TForm25.FormKeyUp(Sender: TObject; var Key: Word; var KeyChar: Char;
  Shift: TShiftState);
begin
if kn = true then
if Key = vkHardwareBack then begin
   Key := 0;
   if tabcontrol1.ActiveTab = tabitem1 then  begin
   form3.show;
      form25.Close
        end
       else
    tabcontrol1.ActiveTab:=tabitem1;
    kn:=false;
end;
mediaplayer1.Stop;
end;

procedure TForm25.FormShow(Sender: TObject);
begin
TabControl1.ActiveTab:=TabItem1;
end;

procedure TForm25.SpeedButton10Click(Sender: TObject);
begin
tabcontrol1.ActiveTab:=TabItem11;
k:=10;
end;

procedure TForm25.SpeedButton11Click(Sender: TObject);
begin
tabcontrol1.ActiveTab:=TabItem12;
k:=11;
end;

procedure TForm25.SpeedButton12Click(Sender: TObject);
begin
tabcontrol1.ActiveTab:=TabItem13;
k:=12;
end;

procedure TForm25.SpeedButton13Click(Sender: TObject);
begin
tabcontrol1.ActiveTab:=TabItem14;
k:=13;
end;

procedure TForm25.SpeedButton15Click(Sender: TObject);
begin
tabcontrol1.ActiveTab:=TabItem15;
k:=14;
end;

procedure TForm25.SpeedButton16Click(Sender: TObject);
begin
tabcontrol1.ActiveTab:=TabItem21;
k:=20;
end;

procedure TForm25.SpeedButton17Click(Sender: TObject);
begin
tabcontrol1.ActiveTab:=TabItem20;
k:=19;
end;

procedure TForm25.SpeedButton18Click(Sender: TObject);
begin
tabcontrol1.ActiveTab:=TabItem19;
k:=18;
end;

procedure TForm25.SpeedButton19Click(Sender: TObject);
begin
tabcontrol1.ActiveTab:=TabItem18;
k:=17;
end;

procedure TForm25.SpeedButton1Click(Sender: TObject);
begin
tabcontrol1.ActiveTab:=TabItem2;
k:=1;

end;

procedure TForm25.SpeedButton20Click(Sender: TObject);
begin
tabcontrol1.ActiveTab:=TabItem17;
k:=16;
end;

procedure TForm25.SpeedButton21Click(Sender: TObject);
begin
tabcontrol1.ActiveTab:=TabItem16;
k:=15;
end;

procedure TForm25.SpeedButton2Click(Sender: TObject);
begin
tabcontrol1.ActiveTab:=TabItem3;
k:=2;
end;

procedure TForm25.SpeedButton3Click(Sender: TObject);
begin
tabcontrol1.ActiveTab:=TabItem4;
k:=3;
end;

procedure TForm25.SpeedButton4Click(Sender: TObject);
begin
tabcontrol1.ActiveTab:=TabItem5;
k:=4;
end;

procedure TForm25.SpeedButton5Click(Sender: TObject);
begin
tabcontrol1.ActiveTab:=TabItem6;
k:=5;
end;

procedure TForm25.SpeedButton6Click(Sender: TObject);
begin
tabcontrol1.ActiveTab:=TabItem7;
k:=6;
end;

procedure TForm25.SpeedButton7Click(Sender: TObject);
begin
tabcontrol1.ActiveTab:=TabItem8;
k:=7;
end;

procedure TForm25.SpeedButton8Click(Sender: TObject);
begin
tabcontrol1.ActiveTab:=TabItem9;
k:=8;
end;

procedure TForm25.SpeedButton9Click(Sender: TObject);
begin
tabcontrol1.ActiveTab:=TabItem10;
k:=9;
end;



end.
