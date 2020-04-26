unit scorecarpon;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Edit,
  FMX.StdCtrls, FMX.Objects, FMX.Controls.Presentation;

type
  Tscorecarponn = class(TForm)
    Footer: TToolBar;
    Rectangle5: TRectangle;
    Label1: TLabel;
    Header: TToolBar;
    HeaderLabel: TLabel;
    Rectangle1: TRectangle;
    SpeedButton1: TSpeedButton;
    Label2: TLabel;
    Rectangle3: TRectangle;
    Button1: TButton;
    Label3: TLabel;
    Edit1: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    jBenar : Byte ;
  end;

var
  scorecarponn: Tscorecarponn;

implementation

{$R *.fmx}

uses ufCarponSoal3, ufCarponSoal4, ufCarponSoal5, ufKuiscarpon, ufsCarponSoal2;

procedure Tscorecarponn.Button1Click(Sender: TObject);
var
hasil : integer;
begin
hasil := fKuiscarpon2.jBenar +
        soal2carpon.jBenar +
        soal3carpon.jBenar +
        soal4carpon.jBenar +
        fcarponSoal5.jBenar;
  Edit1.Text := IntToStr (hasil);


end;

end.
