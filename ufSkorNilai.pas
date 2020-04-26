unit ufSkorNilai;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Edit, FMX.Objects, FMX.Controls.Presentation;

type
  Tskore = class(TForm)
    Footer: TToolBar;
    Rectangle5: TRectangle;
    Label1: TLabel;
    Header: TToolBar;
    HeaderLabel: TLabel;
    Rectangle2: TRectangle;
    Label2: TLabel;
    SpeedButton1: TSpeedButton;
    Rectangle3: TRectangle;
    Button1: TButton;
    Label3: TLabel;
    Edit1: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
  var jBenar : Byte ;
    { Public declarations }
  end;

var
  skore: Tskore;

implementation

{$R *.fmx}

uses ufKuisbiantara, ufBianSoal2, ufBianSoal3, ufBianSoal4, ufBianSoal5;

procedure Tskore.Button1Click(Sender: TObject);
var
hasil : integer;
begin
hasil := fKuisbiantara2.jBenar +
        fsoal2.jBenar +
        soal3.jBenar +
        fsoal4.jBenar +
        fsoal5.jBenar;
  Edit1.Text := IntToStr (hasil);

end;
end.
