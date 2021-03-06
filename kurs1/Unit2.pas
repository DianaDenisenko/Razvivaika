unit Unit2;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  System.ImageList, FMX.ImgList, FMX.Objects, FMX.Controls.Presentation, FMX.Ani;

type
  TForm2 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    ImageList1: TImageList;
    Button1: TButton;
    StyleBook1: TStyleBook;
    Image1: TImage;
    Button2: TButton;
    Button3: TButton;
    Rectangle3: TRectangle;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.fmx}

uses Unit1, Unit3,Unit6;


procedure TForm2.Button1Click(Sender: TObject);
begin
Form1.Show;
end;


procedure TForm2.Button2Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
Form1.Close;
Form2.Close;
end;


end.
