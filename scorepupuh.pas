unit scorepupuh;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Edit, FMX.Controls.Presentation, FMX.Objects, FMX.Header;

type
  Tpupuhscore = class(TForm)
    Header1: THeader;
    Rectangle5: TRectangle;
    Label2: TLabel;
    SpeedButton1: TSpeedButton;
    Rectangle1: TRectangle;
    Edit1: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    jBenar : Byte ;
  end;

var
  pupuhscore: Tpupuhscore;

implementation

{$R *.fmx}

uses ufPupuh, ufPupuhSoal2, ufPupuhSoal3, ufPupuhSoal4, ufpupuhSoal5,
  ufKuispupuh;

procedure Tpupuhscore.Button1Click(Sender: TObject);
var
hasil : integer;
begin
hasil := fKuispupuh.jBenar +
        fpupuhSoal2.jBenar +
        fpupuhSoal3.jBenar +
        fpupuhSoal4.jBenar +
        fpupuhSoal5.jBenar;
  Edit1.Text := IntToStr (hasil);


end;

end.
