unit ufKuiscarpon;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Controls.Presentation, FMX.Edit, FMX.ListBox, FMX.Layouts;

type
  TfKuiscarpon2 = class(TForm)
    Header: TToolBar;
    HeaderLabel: TLabel;
    Rectangle2: TRectangle;
    Label2: TLabel;
    Button3: TButton;
    Rectangle3: TRectangle;
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
    Label3: TLabel;
    btnOK: TButton;
    Footer: TToolBar;
    Rectangle5: TRectangle;
    Label1: TLabel;
    procedure Button3Click(Sender: TObject);
    procedure btnOKClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    jBenar : Byte ;
  end;

var
  fKuiscarpon2: TfKuiscarpon2;

implementation

{$R *.fmx}

uses ufsCarponSoal2;

procedure TfKuiscarpon2.btnOKClick(Sender: TObject);
begin
if (radC.IsChecked ) then
     jBenar := 20
     else
     jBenar := 0;

soal2carpon.show;
end;

procedure TfKuiscarpon2.Button3Click(Sender: TObject);
begin
close;
end;

end.
