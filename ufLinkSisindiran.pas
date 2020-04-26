unit ufLinkSisindiran;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Objects, FMX.WebBrowser;

type
  TfLinkSisindiran = class(TForm)
    Rectangle3: TRectangle;
    Footer: TToolBar;
    Rectangle5: TRectangle;
    Label1: TLabel;
    Header: TToolBar;
    HeaderLabel: TLabel;
    Rectangle2: TRectangle;
    Label2: TLabel;
    SpeedButton1: TSpeedButton;
    Button1: TButton;
    WebBrowser1: TWebBrowser;
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
  fLinkSisindiran: TfLinkSisindiran;

implementation

{$R *.fmx}

uses ufSisindiran2;

procedure TfLinkSisindiran.putarVideo;
begin
WebBrowser1.Navigate('https://www.youtube.com/watch?v=GzdC5MJXhzo');
end;

procedure TfLinkSisindiran.matikanVideo;
begin
    WebBrowser1.Navigate('about:blank');
end;

procedure TfLinkSisindiran.Button1Click(Sender: TObject);
begin
 putarVideo;
end;

procedure TfLinkSisindiran.FormClose(Sender: TObject; var Action: TCloseAction);
begin
 matikanVideo;
end;



procedure TfLinkSisindiran.SpeedButton1Click(Sender: TObject);
begin
     close;
end;

end.
