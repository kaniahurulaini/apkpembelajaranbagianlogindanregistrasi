unit ufCarponSoal4;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.StdCtrls, FMX.ListBox, FMX.Layouts, FMX.Controls.Presentation;

type
  Tsoal4carpon = class(TForm)
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
  soal4carpon: Tsoal4carpon;

implementation

{$R *.fmx}

uses ufCarponSoal5, ufCarponSoal3;

procedure Tsoal4carpon.btnOKClick(Sender: TObject);
begin
if (radB.IsChecked ) then
     jBenar := 20
     else
     jBenar := 0;

fcarponSoal5.show;
end;

procedure Tsoal4carpon.Button1Click(Sender: TObject);
begin
close;
end;

procedure Tsoal4carpon.Button3Click(Sender: TObject);
begin
soal3carpon.show;
end;

end.
