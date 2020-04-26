unit ufListenBiantara;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Controls.Presentation, FMX.Media;

type
  TfListenBiantara = class(TForm)
    Header: TToolBar;
    HeaderLabel: TLabel;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Label2: TLabel;
    SpeedButton1: TSpeedButton;
    Footer: TToolBar;
    Rectangle5: TRectangle;
    Label1: TLabel;
    Rectangle3: TRectangle;
    Panel1: TPanel;
    Panel2: TPanel;
    Button1: TButton;
    OpenDialog1: TOpenDialog;
    Label3: TLabel;
    ScrollBar1: TScrollBar;
    MediaPlayer1: TMediaPlayer;
    Timer1: TTimer;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fListenBiantara: TfListenBiantara;

implementation

{$R *.fmx}

end.
