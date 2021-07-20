unit Unit4;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.Edit, FMX.VirtualKeyboard, FMX.StdCtrls,
  FMX.Objects, System.ImageList, FMX.ImgList, FMX.Media;

type
  TForm4 = class(TForm)
    ImageList1: TImageList;
    StyleBook1: TStyleBook;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Ellipse1: TEllipse;
    Rectangle1: TRectangle;
    Edit2: TEdit;
    Edit1: TEdit;
    Ellipse2: TEllipse;
    Ellipse3: TEllipse;
    Ellipse4: TEllipse;
    Ellipse5: TEllipse;
    Ellipse6: TEllipse;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Timer1: TTimer;
    Rectangle2: TRectangle;
    Button5: TButton;
    Button1: TButton;
    MediaPlayer1: TMediaPlayer;
    Label19: TLabel;
    Button6: TButton;
    Rectangle4: TRectangle;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Edit1Click(Sender: TObject);
    procedure Edit2Click(Sender: TObject);
    procedure Edit3Click(Sender: TObject);
    procedure Edit4Click(Sender: TObject);
    procedure Edit5Click(Sender: TObject);
    procedure Edit6Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4; primer: integer;   k1,k2,k3,k4,k5,k6,k,s : integer;
               mp: boolean;     a : array [1..16] of single;    prav,neprav : integer;
               filick : textfile;
implementation

{$R *.fmx}
  uses unit3;

procedure TForm4.Button1Click(Sender: TObject);
begin
if (mediaplayer1.state=Tmediastate.stopped) or (mediaplayer1.state=Tmediastate.Unavailable) then  begin
MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/������.mp3';
MediaPlayer1.Play;
 end
else  begin
Mediaplayer1.Stop; end;
end;

procedure TForm4.Button2Click(Sender: TObject);
var t : string;
begin
assignfile(filick,'/storage/emulated/0/Download/audio/filick.txt');
k:=0;
reset(filick);
read(filick,t);
closefile(filick);
form3.c:=strtoint(t);
form3.c:=form3.c-form3.a;
prav:=form3.c;
neprav:= form3.d-form3.b;
  form3.a:=0;
 form3.b:=0;
  if (k1=1) and (edit1.Text='+') then begin inc(k); inc(Form3.a); Ellipse1.Fill.Color:=$FF8FEE8F; end else if (k1=2) and (edit1.Text='-') then begin inc(k); inc(Form3.a); Ellipse1.Fill.Color:=$FF8FEE8F; end  else begin inc(Form3.b);Ellipse1.Fill.Color:=$FFFE8F82; end;
   if (k2=1) and (edit2.Text='+') then  begin inc(k);inc(Form3.a); Ellipse2.Fill.Color:=$FF8FEE8F; end else if (k2=2) and (edit2.Text='-') then begin inc(k); inc(Form3.a); Ellipse2.Fill.Color:=$FF8FEE8F; end  else begin inc(Form3.b);Ellipse2.Fill.Color:=$FFFE8F82;  end;
    if (k3=1) and (edit3.Text='+') then  begin inc(k);inc(Form3.a); Ellipse3.Fill.Color:=$FF8FEE8F; end else if (k3=2) and (edit3.Text='-') then begin inc(k);inc(Form3.a); Ellipse3.Fill.Color:=$FF8FEE8F; end  else begin inc(Form3.b);Ellipse3.Fill.Color:=$FFFE8F82;  end;
     if (k4=1) and (edit4.Text='+') then begin inc(k); inc(Form3.a); Ellipse4.Fill.Color:=$FF8FEE8F; end else  if (k4=2) and (edit4.Text='-') then begin inc(k);inc(Form3.a); Ellipse4.Fill.Color:=$FF8FEE8F; end  else begin inc(Form3.b);Ellipse4.Fill.Color:=$FFFE8F82; end;
      if (k5=1) and (edit5.Text='+') then  begin inc(k); inc(Form3.a);Ellipse5.Fill.Color:=$FF8FEE8F; end else  if (k5=2) and (edit5.Text='-') then begin inc(k);inc(Form3.a); Ellipse5.Fill.Color:=$FF8FEE8F; end  else begin inc(Form3.b); Ellipse5.Fill.Color:=$FFFE8F82; end;
       if (k6=1) and (edit6.Text='+') then  begin inc(k); inc(Form3.a);Ellipse6.Fill.Color:=$FF8FEE8F; end else if (k6=2) and (edit6.Text='-') then begin inc(k); inc(Form3.a); Ellipse6.Fill.Color:=$FF8FEE8F; end  else begin inc(Form3.b);Ellipse6.Fill.Color:=$FFFE8F82; end;
      if k=6 then
      begin
      Form4.ActiveControl:=nil;
      primer:=0;
      edit1.Enabled:=false;
      edit2.Enabled:=false;
      edit3.Enabled:=false;
      edit4.Enabled:=false;
      edit5.Enabled:=false;
      edit6.Enabled:=false;
      form3.c:=form3.c+form3.a;
       t:=inttostr(form3.c);
    rewrite(filick);
    writeln(filick,t);
    closefile(filick);
    label19.text:='������: '+inttostr( form3.c);
      timer1.Enabled:=true;
       MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/�����.mp3';
MediaPlayer1.Play;
      end
      else
       begin
      showmessage('�������� ������ ��� �� ��� �������� ���������');
       MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/�������.mp3';
MediaPlayer1.Play;
 prav:=form3.a+form3.c;
  label19.text:='������: '+inttostr( prav);
  form3.c:=form3.c+form3.a;
   t:=inttostr(form3.c);

    rewrite(filick);
    write(filick,t);
    closefile(filick);
   end;
    if form3.c>=6000 then
    begin
    showmessage('�� ����� 6000 ��������! ���������� ����������');
    assignfile(filick,'/storage/emulated/0/Download/audio/filick.txt');
rewrite(filick);
write(filick,0);
closefile(filick);
form3.c:=0;
label19.text:='������: 0';
    end;
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
case primer of
1 : begin edit1.Text:='+'; Ellipse1.Fill.Color:=$FFC8E3FB; end;
2 : begin edit2.Text:='+';  Ellipse2.Fill.Color:=$FFC8E3FB; end;
3 : begin edit3.Text:='+';  Ellipse3.Fill.Color:=$FFC8E3FB; end;
4 : begin edit4.Text:='+';   Ellipse4.Fill.Color:=$FFC8E3FB; end;
5 : begin edit5.Text:='+';    Ellipse5.Fill.Color:=$FFC8E3FB; end;
6 : begin edit6.Text:='+';   Ellipse6.Fill.Color:=$FFC8E3FB; end;
end;

end;



procedure TForm4.Button4Click(Sender: TObject);
begin
 case primer of
1 : begin edit1.Text:='-';     Ellipse1.Fill.Color:=$FFC8E3FB; end;
2 : begin edit2.Text:='-';    Ellipse2.Fill.Color:=$FFC8E3FB; end;
3 : begin edit3.Text:='-';     Ellipse3.Fill.Color:=$FFC8E3FB; end;
4 : begin edit4.Text:='-';    Ellipse4.Fill.Color:=$FFC8E3FB; end;
5 : begin edit5.Text:='-';    Ellipse5.Fill.Color:=$FFC8E3FB; end;
6 : begin edit6.Text:='-';   Ellipse6.Fill.Color:=$FFC8E3FB; end;
 end;
end;

procedure TForm4.Button5Click(Sender: TObject);
begin
form3.Show;
Form4.Close;
end;

procedure TForm4.Button6Click(Sender: TObject);
begin
assignfile(filick,'/storage/emulated/0/Download/audio/filick.txt');
rewrite(filick);
write(filick,0);
closefile(filick);
form3.c:=0;
label19.text:='������: 0';
form3.a:=0;
end;

procedure TForm4.Edit1Change(Sender: TObject);
begin
if (edit1.Text<>'+') then
  if (edit1.Text<>'-') then
  edit1.text:='';
end;

procedure TForm4.Edit1Click(Sender: TObject);
begin
primer:=1;
end;

procedure TForm4.Edit2Click(Sender: TObject);
begin
primer:=2;
end;

procedure TForm4.Edit3Click(Sender: TObject);
begin
 primer:=3;
end;

procedure TForm4.Edit4Click(Sender: TObject);
begin
primer:=4;
end;

procedure TForm4.Edit5Click(Sender: TObject);
begin
primer:=5;
end;

procedure TForm4.Edit6Click(Sender: TObject);
begin
primer:=6;
end;



procedure TForm4.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action:=tcloseaction.caFree;
end;


procedure TForm4.FormCreate(Sender: TObject);
 var k : integer;  t: string;
begin
  form3.a:=0;
 form3.b:=0;
assignfile(filick,'/storage/emulated/0/Download/audio/filick.txt');
reset(filick);
read(filick,t);
closefile(filick);
form3.c:=strtoint(t);
label19.text:='������: '+inttostr( form3.c);
    edit1.MaxLength:=1;
     FMX.Types.VKAutoShowMode := TVKAutoShowMode.Never;
     randomize;
     label1.Text:=inttostr(random(10)+1);
     k:=strtoint(label1.Text);
      label2.Text:=inttostr(random(k-1)+1);
      repeat
     label4.Text:=inttostr(random(10)+1);
      until strtoint(label4.Text)<>strtoint(label1.Text);
     k:=strtoint(label4.Text);
     label5.Text:=inttostr(random(k-1)+1);
     repeat
     label7.Text:=inttostr(random(10)+1);
     until (strtoint(label7.Text)<>strtoint(label1.Text)) and (strtoint(label7.Text)<>strtoint(label4.Text));
     k:=strtoint(label7.Text);
     label8.Text:=inttostr(random(k-1)+1);
      repeat
     label10.Text:=inttostr(random(10)+1);
      until (strtoint(label10.Text)<>strtoint(label1.Text)) and
      (strtoint(label7.Text)<>strtoint(label10.Text)) and (strtoint(label4.Text)<>strtoint(label10.Text)) ;
     k:=strtoint(label10.Text);
     label11.Text:=inttostr(random(k-1)+1);
     repeat
     label13.Text:=inttostr(random(10)+1);
     until (strtoint(label10.Text)<>strtoint(label13.Text))
      and (strtoint(label7.Text)<>strtoint(label13.Text))
      and (strtoint(label4.Text)<>strtoint(label13.Text)) and (strtoint(label1.Text)<>strtoint(label13.Text)) ;
     k:=strtoint(label13.Text);
     label14.Text:=inttostr(random(k-1)+1);
      repeat
     label16.Text:=inttostr(random(10)+1);
      until (strtoint(label10.Text)<>strtoint(label16.Text))
      and (strtoint(label7.Text)<>strtoint(label16.Text))
      and (strtoint(label4.Text)<>strtoint(label16.Text))
      and (strtoint(label1.Text)<>strtoint(label16.Text))
      and (strtoint(label13.Text)<>strtoint(label16.Text));
     k:=strtoint(label16.Text);
     label17.Text:=inttostr(random(k-1)+1);
     k1:=random(2)+1;
     if k1=1 then label3.Text:=inttostr(strtoint(label1.Text)+strtoint(label2.Text))
     else  label3.Text:=inttostr(strtoint(label1.Text)-strtoint(label2.Text));
      k2:=random(2)+1;
     if k2=1 then label6.Text:=inttostr(strtoint(label4.Text)+strtoint(label5.Text))
     else  label6.Text:=inttostr(strtoint(label4.Text)-strtoint(label5.Text));
       k3:=random(2)+1;
      if k3=1 then label9.Text:=inttostr(strtoint(label7.Text)+strtoint(label8.Text))
     else  label9.Text:=inttostr(strtoint(label7.Text)-strtoint(label8.Text));
        k4:=random(2)+1;
       if k4=1 then label12.Text:=inttostr(strtoint(label10.Text)+strtoint(label11.Text))
     else  label12.Text:=inttostr(strtoint(label10.Text)-strtoint(label11.Text));
         k5:=random(2)+1;
        if k5=1 then label15.Text:=inttostr(strtoint(label13.Text)+strtoint(label14.Text))
     else  label15.Text:=inttostr(strtoint(label13.Text)-strtoint(label14.Text));
          k6:=random(2)+1;
          if k6=1 then label18.Text:=inttostr(strtoint(label16.Text)+strtoint(label17.Text))
     else  label18.Text:=inttostr(strtoint(label16.Text)-strtoint(label17.Text));
end;









procedure TForm4.Timer1Timer(Sender: TObject);
begin
s:=s+1;

if s=1 then
begin
form3.a:=0;
 form3.b:=0;
             edit1.Text:='';
       edit2.Text:='';
       edit3.Text:='';
       edit4.Text:='';
       edit5.Text:='';
       edit6.Text:='';
       edit1.Enabled:=true;
      edit2.Enabled:=true;
      edit3.Enabled:=true;
      edit4.Enabled:=true;
      edit5.Enabled:=true;
      edit6.Enabled:=true;
       Ellipse1.Fill.Color:=$FFC8E3FB;
       Ellipse2.Fill.Color:=$FFC8E3FB;
       Ellipse3.Fill.Color:=$FFC8E3FB;
       Ellipse4.Fill.Color:=$FFC8E3FB;
       Ellipse5.Fill.Color:=$FFC8E3FB;
       Ellipse6.Fill.Color:=$FFC8E3FB;
        randomize;
     label1.Text:=inttostr(random(10)+1);
     k:=strtoint(label1.Text);
      label2.Text:=inttostr(random(k-1)+1);
      repeat
     label4.Text:=inttostr(random(10)+1);
      until strtoint(label4.Text)<>strtoint(label1.Text);
     k:=strtoint(label4.Text);
     label5.Text:=inttostr(random(k-1)+1);
     repeat
     label7.Text:=inttostr(random(10)+1);
     until (strtoint(label7.Text)<>strtoint(label1.Text)) and (strtoint(label7.Text)<>strtoint(label4.Text));
     k:=strtoint(label7.Text);
     label8.Text:=inttostr(random(k-1)+1);
      repeat
     label10.Text:=inttostr(random(10)+1);
      until (strtoint(label10.Text)<>strtoint(label1.Text)) and (strtoint(label7.Text)<>strtoint(label10.Text)) and (strtoint(label4.Text)<>strtoint(label10.Text)) ;
     k:=strtoint(label10.Text);
     label11.Text:=inttostr(random(k-1)+1);
     repeat
     label13.Text:=inttostr(random(10)+1);
     until (strtoint(label10.Text)<>strtoint(label13.Text)) and (strtoint(label7.Text)<>strtoint(label13.Text)) and (strtoint(label4.Text)<>strtoint(label13.Text)) and (strtoint(label1.Text)<>strtoint(label13.Text)) ;
     k:=strtoint(label13.Text);
     label14.Text:=inttostr(random(k-1)+1);
      repeat
     label16.Text:=inttostr(random(10)+1);
      until (strtoint(label10.Text)<>strtoint(label16.Text)) and (strtoint(label7.Text)<>strtoint(label16.Text)) and (strtoint(label4.Text)<>strtoint(label16.Text)) and (strtoint(label1.Text)<>strtoint(label16.Text)) and (strtoint(label13.Text)<>strtoint(label16.Text));
     k:=strtoint(label16.Text);
     label17.Text:=inttostr(random(k-1)+1);
     k1:=random(2)+1;
     if k1=1 then label3.Text:=inttostr(strtoint(label1.Text)+strtoint(label2.Text))
     else  label3.Text:=inttostr(strtoint(label1.Text)-strtoint(label2.Text));
      k2:=random(2)+1;
     if k2=1 then label6.Text:=inttostr(strtoint(label4.Text)+strtoint(label5.Text))
     else  label6.Text:=inttostr(strtoint(label4.Text)-strtoint(label5.Text));
       k3:=random(2)+1;
      if k3=1 then label9.Text:=inttostr(strtoint(label7.Text)+strtoint(label8.Text))
     else  label9.Text:=inttostr(strtoint(label7.Text)-strtoint(label8.Text));
        k4:=random(2)+1;
       if k4=1 then label12.Text:=inttostr(strtoint(label10.Text)+strtoint(label11.Text))
     else  label12.Text:=inttostr(strtoint(label10.Text)-strtoint(label11.Text));
         k5:=random(2)+1;
        if k5=1 then label15.Text:=inttostr(strtoint(label13.Text)+strtoint(label14.Text))
     else  label15.Text:=inttostr(strtoint(label13.Text)-strtoint(label14.Text));
          k6:=random(2)+1;
          if k6=1 then label18.Text:=inttostr(strtoint(label16.Text)+strtoint(label17.Text))
     else  label18.Text:=inttostr(strtoint(label16.Text)-strtoint(label17.Text));
    s:=0;
     timer1.Enabled:=false;
     end;
       end;

end.
