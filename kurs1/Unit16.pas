unit Unit16;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  System.ImageList, FMX.ImgList, FMX.Controls.Presentation, FMX.StdCtrls,
  FMX.Objects, FMX.Media;

type
  TForm16 = class(TForm)
    Rectangle3: TRectangle;
    Rectangle4: TRectangle;
    Button1: TButton;
    Button10: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    StyleBook1: TStyleBook;
    Timer1: TTimer;
    Rectangle15: TRectangle;
    Button12: TButton;
    ImageList1: TImageList;
    Button13: TButton;
    Button11: TButton;
    Rectangle5: TRectangle;
    Rectangle6: TRectangle;
    Timer2: TTimer;
    Label1: TLabel;
    MediaPlayer1: TMediaPlayer;
    Rectangle7: TRectangle;
     procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Rectangle4MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Single);
    procedure Timer1Timer(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Timer2Timer(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure FormKeyUp(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;


var
  Form16: TForm16; s,s1 : integer; bool1,bool2,bool3,bool4,bool5,bool6,bool7,bool8,bool9,bool10,bool11 : boolean;

implementation

{$R *.fmx}
   uses unit3, Unit15, unit17;

procedure TForm16.Button10Click(Sender: TObject);
begin
if bool10=true then
              begin
               rectangle2.Visible:=false;
 rectangle1.Position.Y:=Button10.Position.Y;
rectangle1.Position.X:=Button10.Position.X;
      bool11:=true; bool10:=false;
      button10.ImageIndex:=1;
              end
              else
              begin
 s:=0;
timer1.enabled:=true;
 rectangle2.Visible:=true;
end;
end;

procedure TForm16.Button11Click(Sender: TObject);
begin
if bool11=true then
          begin
           rectangle2.Visible:=false;
  rectangle1.Position.Y:=Button11.Position.Y;
rectangle1.Position.X:=Button11.Position.X;
          bool11:=false;
          rectangle5.Visible:=true;
          button11.Visible:=false;  s1:=0;
            timer2.Enabled:=true;
          end
          else
          begin
 s:=0;
timer1.enabled:=true;
 rectangle2.Visible:=true;
end;
form15.Close;
end;

procedure TForm16.Button12Click(Sender: TObject);
begin
Form3.Show;
Form16.Close;
end;

procedure TForm16.Button13Click(Sender: TObject);
begin
if (mediaplayer1.state=Tmediastate.stopped) or (mediaplayer1.state=Tmediastate.Unavailable) then  begin
MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/???????????????.mp3';
MediaPlayer1.Play;
 end
else  begin
Mediaplayer1.Stop; end;
end;

procedure TForm16.Button1Click(Sender: TObject);
begin
if bool1=true then
         begin
         rectangle2.Visible:=false;
rectangle1.Position.Y:=Button1.Position.Y;
rectangle1.Position.X:=Button1.Position.X;
bool2:=true;  button1.ImageIndex:=1; end
         else
if bool1=false then
    begin
 s:=0;
timer1.enabled:=true;
 rectangle2.Visible:=true;
end;
 bool1:=false;
end;

procedure TForm16.Button2Click(Sender: TObject);
begin
if bool2=true then begin
 rectangle2.Visible:=false;
rectangle1.Position.Y:=Button2.Position.Y;
rectangle1.Position.X:=Button2.Position.X;
bool3:=true;
bool2:=false;  button2.ImageIndex:=1;   end
else
begin
 s:=0;
timer1.enabled:=true;
 rectangle2.Visible:=true;
end;
end;

procedure TForm16.Button3Click(Sender: TObject);
begin
if bool3=true then begin
 rectangle2.Visible:=false;
rectangle1.Position.Y:=Button3.Position.Y;
rectangle1.Position.X:=Button3.Position.X;
bool4:=true;
bool3:=false;   button3.ImageIndex:=1;
end
else
begin
 s:=0;
timer1.enabled:=true;
 rectangle2.Visible:=true;
end;
end;

procedure TForm16.Button4Click(Sender: TObject);
begin
if bool4=true then
          begin
           rectangle2.Visible:=false;
   rectangle1.Position.Y:=Button4.Position.Y;
rectangle1.Position.X:=Button4.Position.X;
 bool5:=true; bool4:=false;  button4.ImageIndex:=1;
          end
          else
          begin
 s:=0;
timer1.enabled:=true;
 rectangle2.Visible:=true;
end;
end;

procedure TForm16.Button5Click(Sender: TObject);
begin
 if bool5=true then      begin
  rectangle2.Visible:=false;
 rectangle1.Position.Y:=Button5.Position.Y;
rectangle1.Position.X:=Button5.Position.X;
bool6:=true; bool5:=false;     button5.ImageIndex:=1;
end
else
begin
 s:=0;
timer1.enabled:=true;
 rectangle2.Visible:=true;
end;
end;

procedure TForm16.Button6Click(Sender: TObject);
begin
if bool6=true then
    begin
     rectangle2.Visible:=false;
   rectangle1.Position.Y:=Button6.Position.Y;
rectangle1.Position.X:=Button6.Position.X;
bool7:=true; bool6:=false; button6.ImageIndex:=1;
end
else
begin
 s:=0;
timer1.enabled:=true;
 rectangle2.Visible:=true;
end;
end;

procedure TForm16.Button7Click(Sender: TObject);
begin
if bool7=true then
            begin
             rectangle2.Visible:=false;
   rectangle1.Position.Y:=Button7.Position.Y;
rectangle1.Position.X:=Button7.Position.X;
bool8:=true; bool7:=false;   button7.ImageIndex:=1;
end
else
begin
 s:=0;
timer1.enabled:=true;
 rectangle2.Visible:=true;
end;
end;

procedure TForm16.Button8Click(Sender: TObject);
begin
if bool8=true then
        begin
         rectangle2.Visible:=false;
  rectangle1.Position.Y:=Button8.Position.Y;
rectangle1.Position.X:=Button8.Position.X;
        bool9:=true; bool8:=false; button8.ImageIndex:=1;
         end
       else begin
 s:=0;
timer1.enabled:=true;
 rectangle2.Visible:=true;
end;
end;

procedure TForm16.Button9Click(Sender: TObject);
begin
if bool9=true then
     begin
      rectangle2.Visible:=false;
     rectangle1.Position.Y:=Button9.Position.Y;
rectangle1.Position.X:=Button9.Position.X;
     bool10:=true; bool9:=false; button9.ImageIndex:=1;
     end
     else
     begin
 s:=0;
timer1.enabled:=true;
 rectangle2.Visible:=true;
end;
end;

procedure TForm16.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=tcloseaction.caFree;
end;

procedure TForm16.FormCreate(Sender: TObject);
begin
bool1:=true;
end;



procedure TForm16.FormKeyUp(Sender: TObject; var Key: Word; var KeyChar: Char;
  Shift: TShiftState);
begin
if Key = vkHardwareBack then begin
   form3.show;
      form16.Close;   end;
end;

procedure TForm16.Rectangle4MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Single);
begin
 s:=0;
timer1.enabled:=true;
 rectangle2.Visible:=true;
end;

procedure TForm16.Timer1Timer(Sender: TObject);
begin
 s:=s+1;
  if s=2 then begin
 rectangle2.Visible:=false;
 timer1.enabled:=false;
 end;
end;

procedure TForm16.Timer2Timer(Sender: TObject);
begin
s1:=s1+1;

if s1=1 then
     Application.CreateForm(TForm17, Form17);
if s1=1 then

Form17.Show;
 if s1=2 then
 Form16.Close;

end;

end.
