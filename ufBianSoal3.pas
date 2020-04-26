unit ufBianSoal3;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.StdCtrls, FMX.ListBox, FMX.Layouts, FMX.Controls.Presentation;

type
  Tsoal3 = class(TForm)
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
    procedure Button3Click(Sender: TObject);
    procedure btnNextClick(Sender: TObject);
    procedure btnOKClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    jBenar : Byte;
  end;

var
  soal3: Tsoal3;

implementation

{$R *.fmx}

uses ufBianSoal4;

procedure Tsoal3.btnNextClick(Sender: TObject);
begin
fsoal4.show;
end;

procedure Tsoal3.btnOKClick(Sender: TObject);
begin
if (radA.IsChecked ) then
     jBenar := 20
     else
     jBenar := 0;


fsoal4.show;
end;

procedure Tsoal3.Button3Click(Sender: TObject);
begin
close;
end;

end.
