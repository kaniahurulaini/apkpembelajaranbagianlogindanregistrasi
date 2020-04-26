unit ufLinkCarpon;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Objects, FMX.WebBrowser;

type
  TfLinkCarpon = class(TForm)
    Rectangle3: TRectangle;
    Footer: TToolBar;
    Rectangle5: TRectangle;
    Label1: TLabel;
    Header: TToolBar;
    HeaderLabel: TLabel;
    Rectangle2: TRectangle;
    Label2: TLabel;
    SpeedButton1: TSpeedButton;
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
  fLinkCarpon: TfLinkCarpon;

implementation

{$R *.fmx}

uses ufCarpon;

procedure TfLinkCarpon.matikanVideo;
begin
  WebBrowser1.Navigate('about:blank');
end;
procedure TfLinkCarpon.FormClose(Sender: TObject; var Action: TCloseAction);
begin
matikanVideo;
end;

procedure TfLinkCarpon.putarVideo;
begin
  WebBrowser1.Navigate('https://www.youtube.com/watch?v=lC7DTnpxy3k&t=6s');
end;
procedure TfLinkCarpon.Button1Click(Sender: TObject);
begin
putarVideo;
end;

procedure TfLinkCarpon.SpeedButton1Click(Sender: TObject);
begin
close;
end;

end.
