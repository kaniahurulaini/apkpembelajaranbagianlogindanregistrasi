unit ufLinkMandu;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Objects, FMX.WebBrowser;

type
  TfLinkMandu = class(TForm)
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
    procedure Button1Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
 procedure putarVideo;
 procedure matikanVideo;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fLinkMandu: TfLinkMandu;

implementation

{$R *.fmx}

uses ufManduacara;
procedure TfLinkMandu.matikanVideo;
begin
  WebBrowser1.Navigate('about:blank');

end;


procedure TfLinkMandu.putarVideo;
begin
 WebBrowser1.Navigate('https://www.youtube.com/watch?v=qD7JKbusFSs');
end;

procedure TfLinkMandu.Button1Click(Sender: TObject);
begin
 putarVideo;
end;

procedure TfLinkMandu.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   matikanVideo;
end;

procedure TfLinkMandu.SpeedButton1Click(Sender: TObject);
begin
close;
end;

end.
