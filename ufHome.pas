unit ufHome;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Controls.Presentation;

type
  TfHome = class(TForm)
    Header: TToolBar;
    HeaderLabel: TLabel;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Footer: TToolBar;
    Rectangle3: TRectangle;
    Label2: TLabel;
    Rectangle4: TRectangle;
    Circle1: TCircle;
    Circle2: TCircle;
    btnTeori: TButton;
    btnKuis: TButton;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    ToolBar1: TToolBar;
    Rectangle5: TRectangle;
    Label1: TLabel;
    procedure btnTeoriClick(Sender: TObject);
    procedure btnKuisClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fHome: TfHome;

implementation

{$R *.fmx}

uses listviewteori, kuis, homekuis, ufListTeori, ufKuishome, ufLogin,
  ufRegistrasi;

procedure TfHome.btnTeoriClick(Sender: TObject);
begin
fListTeori.show;


end;

procedure TfHome.btnKuisClick(Sender: TObject);
begin

fKuishome.Show;

end;

end.
