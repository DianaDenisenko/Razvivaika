unit Unit23;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Controls.Presentation, FMX.StdCtrls, System.ImageList, FMX.ImgList,
  FMX.Media;

type
  TForm23 = class(TForm)
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Rectangle3: TRectangle;
    Rectangle4: TRectangle;
    Rectangle5: TRectangle;
    Rectangle6: TRectangle;
    Rectangle7: TRectangle;
    Rectangle8: TRectangle;
    Rectangle9: TRectangle;
    Rectangle10: TRectangle;
    Line2: TLine;
    Line1: TLine;
    Line3: TLine;
    Line4: TLine;
    Line5: TLine;
    Line6: TLine;
    Line7: TLine;
    Line8: TLine;
    Line9: TLine;
    Line10: TLine;
    Line11: TLine;
    Line12: TLine;
    Line13: TLine;
    Line14: TLine;
    Line15: TLine;
    Line16: TLine;
    ImageList1: TImageList;
    Button2: TButton;
    StyleBook1: TStyleBook;
    Button1: TButton;
    Button4: TButton;
    MediaPlayer1: TMediaPlayer;
    ImageList2: TImageList;
    Rectangle11: TRectangle;
    Rectangle12: TRectangle;
    Rectangle13: TRectangle;
    Rectangle14: TRectangle;
    Rectangle15: TRectangle;
    Rectangle16: TRectangle;
    Rectangle17: TRectangle;
    Rectangle18: TRectangle;
    Rectangle19: TRectangle;
    Timer1: TTimer;
    Rectangle20: TRectangle;
    Rectangle21: TRectangle;
    Label1: TLabel;
     procedure Button1Click(Sender: TObject);
    procedure Rectangle7Click(Sender: TObject);
    procedure Rectangle8Click(Sender: TObject);
    procedure Rectangle9Click(Sender: TObject);
    procedure Rectangle10Click(Sender: TObject);
    procedure Rectangle3Click(Sender: TObject);
    procedure Rectangle4Click(Sender: TObject);
    procedure Rectangle5Click(Sender: TObject);
    procedure Rectangle6Click(Sender: TObject);
    procedure lines(bool,bol:boolean);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
   procedure rand(r,i:longint);
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormKeyUp(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form23: TForm23;

implementation

{$R *.fmx}
   uses Unit3,Unit21, Unit24;   var k,bool1, bool2 : boolean; s,r,kakoy1,kakoy2: integer;
                                    a : array [1..16] of single;
   procedure TForm23.Button2Click(Sender: TObject);
begin

  if (line2.Visible=true) and (line4.Visible=true) and (line3.Visible=true) and (line6.Visible=true) then
   begin     Application.CreateForm(TForm24, Form24);      k:=true;
      rectangle11.Enabled:=false;
  rectangle12.Enabled:=false;
   rectangle13.Enabled:=false;
    rectangle14.Enabled:=false;
     rectangle15.Enabled:=false;
      rectangle16.Enabled:=false;
       rectangle17.Enabled:=false;
        rectangle18.Enabled:=false;
      MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/?????.mp3';
MediaPlayer1.Play;
      timer1.Enabled:=true;
      end
       else
 begin
      showmessage('???????? ??????');
       MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/???????.mp3';
MediaPlayer1.Play; end;
end;

procedure TForm23.Button4Click(Sender: TObject);
begin
if (mediaplayer1.state=Tmediastate.stopped) or (mediaplayer1.state=Tmediastate.Unavailable) then  begin
MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/???????????????.mp3';
MediaPlayer1.Play;
 end
else  begin
Mediaplayer1.Stop; end;
end;

procedure TForm23.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=tcloseaction.caFree;
end;
 procedure TForm23.FormCreate(Sender: TObject);
var i : longint;
begin
 s:=0;
 k:=false;
 bool1:=false;
 bool2:=false;
  a[1]:=rectangle7.Position.X;
  a[2]:=rectangle8.Position.X;
  a[3]:=rectangle9.Position.X;
  a[4]:=rectangle10.Position.X;         //1 c 6, 2 c 5, 3 c 8,4 c 7
  a[5]:=rectangle3.Position.X;
  a[6]:=rectangle4.Position.X;
  a[7]:=rectangle5.Position.X;
  a[8]:=rectangle6.Position.X;

  a[9]:=rectangle7.Position.Y;
  a[10]:=rectangle8.Position.Y;
  a[11]:=rectangle9.Position.Y;
  a[12]:=rectangle10.Position.Y;
  a[13]:=rectangle3.Position.Y;
  a[14]:=rectangle4.Position.Y;
  a[15]:=rectangle5.Position.Y;
  a[16]:=rectangle6.Position.Y;
  for i:=1 to 4 do
  begin

repeat randomize;
    r:= random(4)+1;
      until a[r]<>0;
    rand(r,i);
      a[r]:=0;
  end;
end;

procedure TForm23.FormKeyUp(Sender: TObject; var Key: Word; var KeyChar: Char;
  Shift: TShiftState);
begin
if Key = vkHardwareBack then begin
 form3.show;
      form23.Close;   end;
end;

procedure TForm23.rand(r,i:longint);
 begin
 if k=false then
   begin
 if i=1 then   begin
  rectangle7.Position.X:=a[r];
  rectangle7.Position.Y:=a[r+8];
  case r of
  1 : begin rectangle4.Position.X:=a[6]; rectangle4.Position.Y:=a[14]; end;
  2 : begin rectangle4.Position.X:=a[5]; rectangle4.Position.Y:=a[13];end;
  3 : begin rectangle4.Position.X:=a[8]; rectangle4.Position.Y:=a[16]; end;
  4 : begin rectangle4.Position.X:=a[7]; rectangle4.Position.Y:=a[15]; end;
  end;

  end;
   if i=2 then   begin
  rectangle8.Position.X:=a[r];
  rectangle8.Position.Y:=a[r+8];
  case r of
  1 : begin rectangle3.Position.X:=a[6]; rectangle3.Position.Y:=a[14]; end;
  2 : begin rectangle3.Position.X:=a[5]; rectangle3.Position.Y:=a[13]; end;
  3 : begin rectangle3.Position.X:=a[8]; rectangle3.Position.Y:=a[16]; end;
  4 : begin rectangle3.Position.X:=a[7]; rectangle3.Position.Y:=a[15]; end;
  end;

  end;
   if i=3 then   begin
  rectangle9.Position.X:=a[r];
  rectangle9.Position.Y:=a[r+8];
  case r of
  1 : begin rectangle6.Position.X:=a[6]; rectangle6.Position.Y:=a[14]; end;
  2 : begin rectangle6.Position.X:=a[5]; rectangle6.Position.Y:=a[13]; end;
  3 : begin rectangle6.Position.X:=a[8]; rectangle6.Position.Y:=a[16]; end;
  4 : begin rectangle6.Position.X:=a[7]; rectangle6.Position.Y:=a[15]; end;
  end;

  end;
   if i=4 then   begin
  rectangle10.Position.X:=a[r];
  rectangle10.Position.Y:=a[r+8];
  case r of
  1 : begin rectangle5.Position.X:=a[6]; rectangle5.Position.Y:=a[14]; end;
  2 : begin rectangle5.Position.X:=a[5]; rectangle5.Position.Y:=a[13]; end;
  3 : begin rectangle5.Position.X:=a[8]; rectangle5.Position.Y:=a[16]; end;
  4 : begin rectangle5.Position.X:=a[7]; rectangle5.Position.Y:=a[15]; end;
  end;
  end;
   a[r]:=0;
   end;
 end;
procedure Tform23.lines(bool,bol:boolean);
     begin
     if k=false then
              begin
     if (bool1=true) and (bool2=true) then
     begin
     bool1:=false;
     bool2:=false;
       case kakoy1 of
       1 : begin
           case kakoy2 of
           1:  line7.visible:=true;
           2: line2.visible:=true;
           3:  line15.visible:=true;
           4:  line16.visible:=true;
           end;
       end;
       2 :  case kakoy2 of
           1: line4.visible:=true;
           2: line8.visible:=true;
           3: line1.visible:=true;
           4: line14.visible:=true;
           end;
       3 :   case kakoy2 of
           1: line11.visible:=true;
           2: line5.visible:=true;
           3: line9.visible:=true;
           4: line3.visible:=true;
           end;
       4 :   case kakoy2 of
           1: line13.visible:=true;
           2: line12.visible:=true;
           3: line6.visible:=true;
           4: line10.visible:=true;
           end;
       end;
     end;
              end;

   end;


  procedure TForm23.Button1Click(Sender: TObject);
begin
Form3.Show;
Form23.Close;
end;

procedure TForm23.Rectangle10Click(Sender: TObject);
begin
bool1:=true;
kakoy1:=4;
if k=false then
            begin
 line13.visible:=false;
            line12.visible:=false;
            line6.visible:=false;
            line10.visible:=false;
lines(bool1,bool2);
            end;
end;

procedure TForm23.Rectangle3Click(Sender: TObject);
begin
bool2:=true;
kakoy2:=1;
if k=false then
            begin
line7.visible:=false;
line13.visible:=false;
line11.visible:=false;
line4.visible:=false;
lines(bool1,bool2);
            end;

end;

procedure TForm23.Rectangle4Click(Sender: TObject);
begin
bool2:=true;
kakoy2:=2;
if k=false then
            begin
line2.visible:=false;
line8.visible:=false;
line5.visible:=false;
line12.visible:=false;
lines(bool1,bool2);
            end;
end;

procedure TForm23.Rectangle5Click(Sender: TObject);
begin
bool2:=true;
kakoy2:=3;
if k=false then
            begin
line15.visible:=false;
line1.visible:=false;
line9.visible:=false;
line6.visible:=false;
lines(bool1,bool2);
end;
end;

procedure TForm23.Rectangle6Click(Sender: TObject);
begin
bool2:=true;
kakoy2:=4;
if k=false then
            begin
line16.visible:=false;
line14.visible:=false;
line3.visible:=false;
line10.visible:=false;
lines(bool1,bool2);
            end;
end;

procedure TForm23.Rectangle7Click(Sender: TObject);
begin
bool1:=true;
kakoy1:=1;
              if k=false then
            begin
            line7.visible:=false;
            line2.visible:=false;
            line15.visible:=false;
            line16.visible:=false;
            end;

lines(bool1,bool2);

end;

procedure TForm23.Rectangle8Click(Sender: TObject);
begin
bool1:=true;
kakoy1:=2;
if k=false then
            begin
 line4.visible:=false;
            line8.visible:=false;
            line1.visible:=false;
            line14.visible:=false;
lines(bool1,bool2);
            end;
end;

procedure TForm23.Rectangle9Click(Sender: TObject);
begin
bool1:=true;
kakoy1:=3;
if k=false then
            begin
 line11.visible:=false;
            line5.visible:=false;
            line9.visible:=false;
            line3.visible:=false;
lines(bool1,bool2);
            end;
end;
procedure TForm23.Timer1Timer(Sender: TObject);
begin
s:=s+1;
  if s=2 then
  form24.Show;
  if s=3 then
   Form23.Close;
end;

end.
