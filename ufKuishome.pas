unit ufKuishome;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Controls.Presentation, FMX.ListView.Types,
  FMX.ListView.Appearances, FMX.ListView.Adapters.Base, Data.Bind.EngExt,
  Fmx.Bind.DBEngExt, System.Rtti, System.Bindings.Outputs, Fmx.Bind.Editors,
  Data.Bind.Components, Data.Bind.DBScope, FMX.ListView;

type
  TfKuishome = class(TForm)
    Header: TToolBar;
    HeaderLabel: TLabel;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Label2: TLabel;
    SpeedButton1: TSpeedButton;
    Footer: TToolBar;
    Rectangle3: TRectangle;
    ToolBar1: TToolBar;
    Rectangle5: TRectangle;
    Label1: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure ListView1ItemClick(const Sender: TObject;
      const AItem: TListViewItem);
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
  fKuishome: TfKuishome;

implementation

{$R *.fmx}

uses kuis, kuis2, kuis3, kuis4, kuis5, udmls1, ufKuisbiantara, ufKuissisindiran,
  ufKuismanduacara, ufKuiscarpon, ufKuispupuh, ufKuissisindiran2,
  ufKuismanduacara2;

procedure TfKuishome.Button1Click(Sender: TObject);
begin
fKuisbiantara2.Show;
end;

procedure TfKuishome.Button2Click(Sender: TObject);
begin
fKsisindiran2.Show;
end;

procedure TfKuishome.Button3Click(Sender: TObject);
begin
fKmanduacara2.show;
end;

procedure TfKuishome.Button4Click(Sender: TObject);
begin
fKuiscarpon2.show;
end;

procedure TfKuishome.Button5Click(Sender: TObject);
begin
fKuispupuh.show;
end;

procedure TfKuishome.ListView1ItemClick(const Sender: TObject;
  const AItem: TListViewItem);
  var
  s:string;
begin
s:=AItem.Data['Text1'].AsString;
 if s = 'Quiz Biantara'  then
 fKuisbiantara2.Show
 else if s = ' Quiz Sisindiran' then
 fKsisindiran2.Show
 else if s = ' Quiz Mandu Acara' then
 fKmanduacara2.show
 else if s = 'Quiz Carita Pondok' then
 fKuiscarpon2.show
 else if s = 'Quiz Pupuh' then
 fKuispupuh.show;
end;

end.
