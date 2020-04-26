unit ufLinkPupuh;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Objects, FMX.WebBrowser;

type
  TfLinkPupuh = class(TForm)
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
  Procedure putarVideo;
  procedure matikanVideo;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fLinkPupuh: TfLinkPupuh;

implementation


{$R *.fmx}

uses ufPupuh;

procedure TfLinkPupuh.FormClose(Sender: TObject; var Action: TCloseAction);
begin
matikanVideo;
end;

procedure TfLinkpupuh.matikanVideo;
begin
  WebBrowser1.Navigate('about:blank');
end;


procedure TfLinkPupuh.putarVideo;
begin
 WebBrowser1.Navigate('youtube.com/watch?v=TY1HVGHfJUs');
end;

procedure TfLinkPupuh.Button1Click(Sender: TObject);
begin
  putarVideo;
end;

procedure TfLinkPupuh.SpeedButton1Click(Sender: TObject);
begin
close ;
end;

end.
