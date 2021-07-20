unit Unit31;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Media,
  System.ImageList, FMX.ImgList, FMX.Controls.Presentation, FMX.StdCtrls,
  FMX.Objects;

type
  TForm31 = class(TForm)
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Button1: TButton;
    StyleBook1: TStyleBook;
    Rectangle3: TRectangle;
    ImageList1: TImageList;
    Button2: TButton;
    MediaPlayer1: TMediaPlayer;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormKeyUp(Sender: TObject; var Key: Word; var KeyChar: Char;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form31: TForm31;

implementation

{$R *.fmx}
uses Unit3;

procedure TForm31.Button1Click(Sender: TObject);
begin
 Form3.Show;
 Form31.Close;
end;

procedure TForm31.Button2Click(Sender: TObject);
begin
if (mediaplayer1.state=Tmediastate.stopped) or (mediaplayer1.state=Tmediastate.Unavailable) then  begin
MediaPlayer1.FileName:='file:///storage/emulated/0/Download/audio/конец.mp3';
MediaPlayer1.Play;
 end
else  begin
Mediaplayer1.Stop; end;
end;

procedure TForm31.FormKeyUp(Sender: TObject; var Key: Word; var KeyChar: Char;
  Shift: TShiftState);
begin
if Key = vkHardwareBack then begin
   form3.show;
      form31.Close;   end;
end;

end.
