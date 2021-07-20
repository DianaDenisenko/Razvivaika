unit Unit3;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  System.ImageList, FMX.ImgList, FMX.Controls.Presentation, FMX.StdCtrls,
  FMX.Objects;

type
  TForm3 = class(TForm)
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Button1: TButton;
    ImageList1: TImageList;
    StyleBook1: TStyleBook;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);

  private
    { Private declarations }
  public
  var a,b,c,d : integer;
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.fmx}
{$R *.LgXhdpiPh.fmx ANDROID}

uses Unit2,unit28, Unit5, Unit8, Unit4,Unit15,Unit20, Unit25;

procedure TForm3.Button1Click(Sender: TObject);
begin
Form2.Show;
Form3.Close;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
Application.CreateForm(TForm5, Form5);
Form5.Show;
end;



procedure TForm3.Button3Click(Sender: TObject);
begin
Application.CreateForm(TForm4, Form4);
Form4.Show;
end;

procedure TForm3.Button4Click(Sender: TObject);
begin
Application.CreateForm(TForm15, Form15);
Form15.show;
end;

procedure TForm3.Button5Click(Sender: TObject);
begin
Application.CreateForm(TForm20, Form20);
form20.Show;
end;

procedure TForm3.Button6Click(Sender: TObject);
begin
Form25.Show;
end;

procedure TForm3.Button7Click(Sender: TObject);
begin
Application.CreateForm(TForm28, Form28);
form28.Show;
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
 c:=0;
 d:=0;
 a:=0;
 b:=0;
end;

end.
