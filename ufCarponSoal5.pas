unit ufCarponSoal5;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.StdCtrls, FMX.ListBox, FMX.Layouts, FMX.Controls.Presentation;

type
  TfcarponSoal5 = class(TForm)
    Header: TToolBar;
    HeaderLabel: TLabel;
    Rectangle2: TRectangle;
    Label2: TLabel;
    Button3: TButton;
    Rectangle3: TRectangle;
    Label3: TLabel;
    Layout2: TLayout;
    ListBox1: TListBox;
    ListBoxItem1: TListBoxItem;
    radA: TRadioButton;
    ListBoxItem2: TListBoxItem;
    radB: TRadioButton;
    ListBoxItem3: TListBoxItem;
    radC: TRadioButton;
    ListBoxItem4: TListBoxItem;
    radD: TRadioButton;
    btnOK: TButton;
    Footer: TToolBar;
    Rectangle5: TRectangle;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure btnOKClick(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    jBenar : Byte ;
  end;

var
  fcarponSoal5: TfcarponSoal5;

implementation

{$R *.fmx}

uses scorecarpon, ufCarponSoal4;

procedure TfcarponSoal5.btnOKClick(Sender: TObject);
begin
if (radC.IsChecked ) then
     jBenar := 20
     else
     jBenar := 0;

scorecarponn.show;
end;

procedure TfcarponSoal5.Button1Click(Sender: TObject);
begin
close;
end;

procedure TfcarponSoal5.Button3Click(Sender: TObject);
begin
soal4carpon.show;
end;

end.
