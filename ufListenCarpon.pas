unit ufListenCarpon;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Objects;

type
  TfListenCarpon = class(TForm)
    Rectangle3: TRectangle;
    Footer: TToolBar;
    Rectangle5: TRectangle;
    Label1: TLabel;
    Header: TToolBar;
    HeaderLabel: TLabel;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Label2: TLabel;
    SpeedButton1: TSpeedButton;
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fListenCarpon: TfListenCarpon;

implementation

{$R *.fmx}

procedure TfListenCarpon.SpeedButton1Click(Sender: TObject);
begin
close;
end;

end.
