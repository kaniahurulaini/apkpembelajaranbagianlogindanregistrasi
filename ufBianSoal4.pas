unit ufBianSoal4;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.StdCtrls, FMX.ListBox, FMX.Layouts, FMX.Controls.Presentation;

type
  Tfsoal4 = class(TForm)
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
    procedure Button3Click(Sender: TObject);
    procedure btnNextClick(Sender: TObject);
    procedure btnOKClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    jBenar : Byte ;
  end;

var
  fsoal4: Tfsoal4;

implementation

{$R *.fmx}

uses ufBianSoal5;

procedure Tfsoal4.btnNextClick(Sender: TObject);
begin
fsoal5.show;
end;

procedure Tfsoal4.btnOKClick(Sender: TObject);
begin
if (radD.IsChecked ) then
     jBenar := 20
     else
     jBenar := 0;

 fsoal5.show;
end;

procedure Tfsoal4.Button1Click(Sender: TObject);
begin
close;
end;

procedure Tfsoal4.Button3Click(Sender: TObject);
begin
close;
end;

end.
