unit homekuis;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Controls.Presentation;

type
  Tformhomek = class(TForm)
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
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formhomek: Tformhomek;

implementation

{$R *.fmx}

uses kuis, kuis2, kuis3, kuis4, kuis5;

procedure Tformhomek.Button1Click(Sender: TObject);
begin
formkuis.show;
end;

procedure Tformhomek.Button2Click(Sender: TObject);
begin
formkuis2.show;
end;

procedure Tformhomek.Button3Click(Sender: TObject);
begin
Formkuis3.show;
end;

procedure Tformhomek.Button4Click(Sender: TObject);
begin
formkuis4.show;
end;

procedure Tformhomek.Button5Click(Sender: TObject);
begin
Formkuis5.show;
end;

end.
