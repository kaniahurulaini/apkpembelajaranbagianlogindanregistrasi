unit registrasi;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Edit, FMX.Controls.Presentation;

type
  TForm1 = class(TForm)
    Header: TToolBar;
    HeaderLabel: TLabel;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Label2: TLabel;
    Footer: TToolBar;
    Rectangle5: TRectangle;
    Label1: TLabel;
    Rectangle3: TRectangle;
    Rectangle4: TRectangle;
    Edit1: TEdit;
    Circle2: TCircle;
    Edit2: TEdit;
    Circle3: TCircle;
    Button1: TButton;
    Button2: TButton;
    Edit3: TEdit;
    Circle1: TCircle;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

uses home;

procedure TForm1.Button1Click(Sender: TObject);
begin
Showmessage('Registrasi berhasil!');
form2.show;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
close;
end;

end.
