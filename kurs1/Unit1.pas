unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, System.ImageList,
  FMX.ImgList;

type
  TForm1 = class(TForm)
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Image1: TImage;
    Button1: TButton;
    ImageList1: TImageList;
    StyleBook1: TStyleBook;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

uses Unit2;

procedure TForm1.Button1Click(Sender: TObject);
begin
 Form2.Show;
end;

end.
