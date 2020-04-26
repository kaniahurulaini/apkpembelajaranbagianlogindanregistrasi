unit scoremandu;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Edit,
  FMX.StdCtrls, FMX.Objects, FMX.Controls.Presentation;

type
  Tscoremanduu = class(TForm)
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
  scoremanduu: Tscoremanduu;

implementation

{$R *.fmx}

uses ufKuismanduacara2, ufmanduSoal2, ufmanduSoal3, ufmanduSoal4, ufmanduSoal5;

procedure Tscoremanduu.Button1Click(Sender: TObject);
var
hasil : integer;
begin
hasil := fKmanduacara2.jBenar +
        fmanduSoal2.jBenar +
        fmanduSoal3.jBenar +
        fmanduSoal4.jBenar +
        fmanduSoal5.jBenar;
  Edit1.Text := IntToStr (hasil);


end;

end.
