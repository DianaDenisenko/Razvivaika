unit Unit9;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, FMX.Media,
  System.ImageList, FMX.ImgList;

type
  TForm9 = class(TForm)
    ImageList1: TImageList;
    MediaPlayer1: TMediaPlayer;
    Rectangle15: TRectangle;
    Button1: TButton;
    Rectangle3: TRectangle;
    Rectangle1: TRectangle;
    Rectangle4: TRectangle;
    Rectangle12: TRectangle;
    Rectangle5: TRectangle;
    Rectangle10: TRectangle;
    Rectangle6: TRectangle;
    Rectangle13: TRectangle;
    Rectangle7: TRectangle;
    Rectangle11: TRectangle;
    Rectangle8: TRectangle;
    Rectangle14: TRectangle;
    Rectangle2: TRectangle;
    Button2: TButton;
    StyleBook1: TStyleBook;
    Timer1: TTimer;
    ?????????: TButton;
    Rectangle18: TRectangle;
    Rectangle16: TRectangle;
    Rectangle22: TRectangle;
    Rectangle17: TRectangle;
    Rectangle19: TRectangle;
    Rectangle23: TRectangle;
    Rectangle24: TRectangle;
    Rectangle20: TRectangle;
    Rectangle21: TRectangle;
    Rectangle25: TRectangle;
    Rectangle26: TRectangle;
    Rectangle9: TRectangle;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Rectangle2MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Rectangle2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Single);
    procedure Rectangle2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure ?????????Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure FormKeyUp(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9; bool1,bool2,bool3,bool4,bool5,bool6: boolean; xx1,yy1 : Single; s:integer;

implementation

{$R *.fmx}

uses Unit3, Unit10;

procedure TForm9.Button1Click(Sender: TObject);
begin
Form3.Show;
Form9.Close;
end;

procedure TForm9.Button2Click(Sender: TObject);
begin
if (mediaplayer1.state=Tmediastate.stopped) or (mediaplayer1.state=Tmediastate.Unavailable) then  begin
MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/??????????????.mp3';
MediaPlayer1.Play;
 end
else  begin
Mediaplayer1.Stop; end;
end;

procedure TForm9.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 Action:=tcloseaction.caFree;
end;

procedure TForm9.FormCreate(Sender: TObject);
var i,k: integer;
a : array [1..5] of longint;
begin
s:=0;
bool6:=false;
 rectangle10.Visible:=False;
 Rectangle11.Visible:=False;
 Rectangle12.Visible:=False;
 Rectangle13.Visible:=False;
 Rectangle14.Visible:=False;

 a[1]:=20; a[2]:=160; a[3]:=230; a[4]:=300; a[5]:=90;
 for i:=1 to 5 do begin randomize;
  repeat
  k:=random(4)+1;
  until a[k]<>0;
  if i=1 then
   begin
  rectangle4.Position.X:=a[k];
  rectangle4.Position.Y:=80;
  a[k]:=0;                                     //?????? ???????????? ???????
  end;
  if i=2 then
  begin
  rectangle5.Position.X:=a[5];
  rectangle5.Position.Y:=80;
  a[5]:=0;
  end;
  if i=3 then
   begin
  rectangle6.Position.X:=a[k];
  rectangle6.Position.Y:=80;
  a[k]:=0;
  end;
  if i=4 then
   begin
  rectangle7.Position.X:=a[k];
  rectangle7.Position.Y:=80;
  a[k]:=0;
  end;
  if i=5 then
   begin
  rectangle8.Position.X:=a[k];
  rectangle8.Position.Y:=80;
  a[k]:=0;
  end;
   end;
end;

procedure TForm9.FormKeyUp(Sender: TObject; var Key: Word; var KeyChar: Char;
  Shift: TShiftState);
begin
if Key = vkHardwareBack then begin
   form3.show;
      form9.Close;   end;
end;

procedure TForm9.Rectangle2MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
if (x>=rectangle8.Position.X) and (x<=rectangle8.Position.X+50) and (y<=rectangle8.Position.Y+50) and (y>=rectangle8.Position.Y)  then
      if (bool4<>true) and (bool3<>true) and (bool2<>true) and (bool1<>true) and (bool6<>true) then
   begin bool5:=true;  xx1:=x-rectangle8.Position.X; yy1:=y-rectangle8.Position.y;
   end;
     if (x>=rectangle7.Position.X) and (x<=rectangle7.Position.X+50) and (y<=rectangle7.Position.Y+50) and (y>=rectangle7.Position.Y)  then
      if(bool5<>true) and (bool3<>true) and (bool2<>true) and (bool1<>true) and (bool6<>true) then
   begin bool4:=true;  xx1:=x-rectangle7.Position.X; yy1:=y-rectangle7.Position.y;
   end;                                                                                                                                       //?????????????????? ?????, ??? ??? ????
   if (x>=rectangle6.Position.X) and (x<=rectangle6.Position.X+50) and (y<=rectangle6.Position.Y+50) and (y>=rectangle6.Position.Y)  then
   if (bool4<>true) and (bool5<>true) and (bool2<>true) and (bool1<>true) and (bool6<>true) then
   begin
      bool3:=true; xx1:=x-rectangle6.Position.X; yy1:=y-rectangle6.Position.y;
      end;
      if (x>=rectangle5.Position.X) and (x<=rectangle5.Position.X+50) and (y<=rectangle5.Position.Y+50) and (y>=rectangle5.Position.Y)  then
   if (bool4<>true) and (bool5<>true) and (bool3<>true) and (bool1<>true) and (bool6<>true) then
   begin
      bool2:=true; xx1:=x-rectangle5.Position.X; yy1:=y-rectangle5.Position.y;
      end;
      if (x>=rectangle4.Position.X) and (x<=rectangle4.Position.X+50) and (y<=rectangle4.Position.Y+50) and (y>=rectangle4.Position.Y)  then
   if (bool5<>true) and (bool4<>true) and (bool2<>true) and (bool3<>true) and (bool6<>true) then
   begin
      bool1:=true; xx1:=x-rectangle4.Position.X; yy1:=y-rectangle4.Position.y;
      end;
end;

procedure TForm9.Rectangle2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Single);
begin
    if (bool5=True) then begin
 if Rectangle8.Position.Y<1 then Rectangle8.Position.Y:=Rectangle8.Position.Y+1;
 if Rectangle8.Position.Y>159 then  Rectangle8.Position.Y:=Rectangle8.Position.Y-1; //????? ????????? ?? ???????
 if Rectangle8.Position.X<1 then Rectangle8.Position.X:=Rectangle8.Position.X+1;
 if Rectangle8.Position.X>327 then Rectangle8.Position.X:=Rectangle8.Position.X-1;

 if (x-xx1<1) or (x-xx1>327)   // ???????????
 or (y-yy1<1) or (y-yy1>159)
 then
  Exit
 else begin
 rectangle8.Position.X:=x-xx1;
 rectangle8.Position.Y:=y-yy1;      //??????? ?????????, ?????? ?? ??????????
end;      end;

 if (bool4=True) then begin
 if Rectangle7.Position.Y<1 then Rectangle7.Position.Y:=Rectangle7.Position.Y+1;
 if Rectangle7.Position.Y>159 then  Rectangle7.Position.Y:=Rectangle7.Position.Y-1; //????? ????????? ?? ???????
 if Rectangle7.Position.X<1 then Rectangle7.Position.X:=Rectangle7.Position.X+1;
 if Rectangle7.Position.X>327 then Rectangle7.Position.X:=Rectangle7.Position.X-1;
   if (x-xx1<1) or (x-xx1>327)   // ???????????
 or (y-yy1<1) or (y-yy1>159)
 then
  Exit
 else begin
 rectangle7.Position.X:=x-xx1;
 rectangle7.Position.Y:=y-yy1;      //??????? ?????????, ?????? ?? ??????????
end;      end;

if (bool3=True) then begin
 if Rectangle6.Position.Y<1 then Rectangle6.Position.Y:=Rectangle6.Position.Y+1;
 if Rectangle6.Position.Y>159 then  Rectangle6.Position.Y:=Rectangle6.Position.Y-1; //????? ????????? ?? ???????
 if Rectangle6.Position.X<1 then Rectangle6.Position.X:=Rectangle6.Position.X+1;
 if Rectangle6.Position.X>327 then Rectangle6.Position.X:=Rectangle6.Position.X-1;
   if (x-xx1<1) or (x-xx1>327)   // ???????????
 or (y-yy1<1) or (y-yy1>159)
 then
  Exit
 else begin
 rectangle6.Position.X:=x-xx1;
 rectangle6.Position.Y:=y-yy1;      //??????? ?????????, ?????? ?? ??????????
end;      end;

if (bool2=True) then begin
 if Rectangle5.Position.Y<1 then Rectangle5.Position.Y:=Rectangle5.Position.Y+1;
 if Rectangle5.Position.Y>159 then  Rectangle5.Position.Y:=Rectangle5.Position.Y-1; //????? ????????? ?? ???????
 if Rectangle5.Position.X<1 then Rectangle5.Position.X:=Rectangle5.Position.X+1;
 if Rectangle5.Position.X>327 then Rectangle5.Position.X:=Rectangle5.Position.X-1;
   if (x-xx1<1) or (x-xx1>327)   // ???????????
 or (y-yy1<1) or (y-yy1>159)
 then
  Exit
 else begin
 rectangle5.Position.X:=x-xx1;
 rectangle5.Position.Y:=y-yy1;      //??????? ?????????, ?????? ?? ??????????
end;      end;

if (bool1=True) then begin
 if Rectangle4.Position.Y<1 then Rectangle4.Position.Y:=Rectangle4.Position.Y+1;
 if Rectangle4.Position.Y>159 then  Rectangle4.Position.Y:=Rectangle4.Position.Y-1; //????? ????????? ?? ???????
 if Rectangle4.Position.X<1 then Rectangle4.Position.X:=Rectangle4.Position.X+1;
 if Rectangle4.Position.X>327 then Rectangle4.Position.X:=Rectangle4.Position.X-1;
   if (x-xx1<1) or (x-xx1>327)   // ???????????
 or (y-yy1<1) or (y-yy1>159)
 then
  Exit
 else begin
 rectangle4.Position.X:=x-xx1;
 rectangle4.Position.Y:=y-yy1;      //??????? ?????????, ?????? ?? ??????????
end;      end;
end;

procedure TForm9.Rectangle2MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
  bool5:=false;
    bool4:=false;
    bool3:=false;
    bool2:=false;
    bool1:=false;
end;

procedure TForm9.Timer1Timer(Sender: TObject);
begin
s:=s+1;

 if s=1 then
  begin
  rectangle26.Visible:=true; Application.CreateForm(TForm10, Form10);
 Rectangle10.Visible:=true;
  end;
 if s=2 then
  begin
Rectangle10.visible:=false;
Rectangle11.Visible:=true;
end;
if s=3 then
  begin
Rectangle11.visible:=false;
Rectangle12.Visible:=true;
end;
if s=4 then
begin
Rectangle12.visible:=false;
Rectangle13.Visible:=true;
end;
if s=5 then
begin
  Rectangle13.visible:=false;
Rectangle14.Visible:=true;
end;
if s=6 then
begin
  Rectangle14.Visible:=false;
  end;
   if s=7 then begin
  form10.Show;
  end;
  if s=8 then
     begin
  Form9.Close;
  end;
end;

procedure TForm9.?????????Click(Sender: TObject);
begin
if (rectangle5.Position.X < rectangle7.position.X)and (rectangle7.Position.X < rectangle4.position.X)
and (rectangle4.Position.X < rectangle6.position.X) and (rectangle6.Position.X < rectangle8.position.X)
   then begin
       timer1.Enabled:=true; bool6:=true;
         MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/?????.mp3';
MediaPlayer1.Play;
end else begin showmessage('???????? ??????');
 MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/???????.mp3';
MediaPlayer1.Play; end;
end;


end.
