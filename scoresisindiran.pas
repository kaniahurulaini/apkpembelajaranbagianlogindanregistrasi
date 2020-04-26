unit scoresisindiran;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Edit, FMX.Objects, FMX.Controls.Presentation;

type
  Tskoresisindiran = class(TForm)
    Footer: TToolBar;
    Rectangle5: TRectangle;
    Label1: TLabel;
    Header: TToolBar;
    HeaderLabel: TLabel;
    Rectangle3: TRectangle;
    Button1: TButton;
    Label3: TLabel;
    Edit1: TEdit;
    Rectangle1: TRectangle;
    SpeedButton1: TSpeedButton;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    jBenar : Byte ;
  end;

var
  skoresisindiran: Tskoresisindiran;

implementation

{$R *.fmx}

uses ufKuissisindiran2, ufsisindiranSoal2, ufsisindiranSoal3, ufsisindiranSoal4,
  ufsisindiranSoal5;

procedure Tskoresisindiran.Button1Click(Sender: TObject);
var
hasil : integer;
begin
hasil := fKsisindiran2.jBenar +
        fsisindiranSoal2.jBenar +
        fsisindiranSoal3.jBenar +
        fsisindiranSoal4.jBenar +
        fsisindiranSoal5.jBenar;
  Edit1.Text := IntToStr (hasil);



end;
end.
