unit ufLinkbiantara;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Controls.Presentation, FMX.WebBrowser;

type
  TfLinkbiantara = class(TForm)
    Footer: TToolBar;
    Rectangle5: TRectangle;
    Label1: TLabel;
    Header: TToolBar;
    HeaderLabel: TLabel;
    Rectangle2: TRectangle;
    Label2: TLabel;
    SpeedButton1: TSpeedButton;
    Rectangle3: TRectangle;
    WebBrowser1: TWebBrowser;
    Button1: TButton;
    procedure SpeedButton1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
  procedure putarVideo;
  procedure matikanVideo;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fLinkbiantara: TfLinkbiantara;

implementation

{$R *.fmx}

uses ufBiantara;
procedure TfLinkbiantara.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  matikanVideo;
end;

procedure TfLinkbiantara.matikanVideo;
begin
  webBrowser1.Navigate('about:blank');
end;

procedure TfLinkbiantara.putarVideo;
begin
WebBrowser1.Navigate('https://www.youtube.com/watch?v=9xozw1opPEI');
end;
procedure TfLinkbiantara.Button1Click(Sender: TObject);
begin
putarVideo;
end;

procedure TfLinkbiantara.SpeedButton1Click(Sender: TObject);
begin
CLOSE;
end;

end.
