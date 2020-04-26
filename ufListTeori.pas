unit ufListTeori;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.StdCtrls, FMX.Controls.Presentation, FMX.ListView.Types,
  FMX.ListView.Appearances, FMX.ListView.Adapters.Base, Data.Bind.GenData,
  Fmx.Bind.GenData, Data.Bind.EngExt, Fmx.Bind.DBEngExt, System.Rtti,
  System.Bindings.Outputs, Fmx.Bind.Editors, Data.Bind.Components,
  Data.Bind.ObjectScope, FMX.ListView, Data.Bind.DBScope, FMX.ScrollBox,
  FMX.Memo;

type
  TfListTeori = class(TForm)
    Header: TToolBar;
    HeaderLabel: TLabel;
    Rectangle2: TRectangle;
    Label2: TLabel;
    Footer: TToolBar;
    Rectangle5: TRectangle;
    Label1: TLabel;
    Rectangle1: TRectangle;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Rectangle3: TRectangle;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
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
  fListTeori: TfListTeori;

implementation

{$R *.fmx}

uses  teori1, udmls, udmls1, ufBiantara, teori2, ufKuisbiantara, ufKuispupuh,
  ufKuiscarpon, ufSisindiran2, ufManduacara, ufCarpon, ufPupuh, ufHome,
  teoribiantaraa;

procedure TfListTeori.Button1Click(Sender: TObject);
begin
fbiantara.Show;
end;

procedure TfListTeori.Button2Click(Sender: TObject);
begin
fSisindiran2.Show;
end;

procedure TfListTeori.Button3Click(Sender: TObject);
begin
fManduacara.show;
end;

procedure TfListTeori.Button4Click(Sender: TObject);
begin
fCarpon.Show;
end;

procedure TfListTeori.Button5Click(Sender: TObject);
begin
fPupuh.Show;
end;

end.
