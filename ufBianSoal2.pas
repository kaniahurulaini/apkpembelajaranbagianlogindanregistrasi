unit ufBianSoal2;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.StdCtrls, FMX.ListBox, FMX.Layouts, FMX.Controls.Presentation;

type
  Tfsoal2 = class(TForm)
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
    btnOK: TButton;
    Label1: TLabel;
    Footer: TToolBar;
    Rectangle5: TRectangle;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure btnNextClick(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure btnOKClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    jBenar : Byte ;
  end;

var
  fsoal2: Tfsoal2;

implementation

{$R *.fmx}

uses ufBianSoal3;

procedure Tfsoal2.btnNextClick(Sender: TObject);
begin
soal3.show;
end;

procedure Tfsoal2.btnOKClick(Sender: TObject);
begin
if (radD.IsChecked ) then
     jBenar := 20
     else
     jBenar := 0;

soal3.Show;
end;

procedure Tfsoal2.Button1Click(Sender: TObject);
begin
close;
end;

procedure Tfsoal2.Button3Click(Sender: TObject);
begin
close;
end;

end.
