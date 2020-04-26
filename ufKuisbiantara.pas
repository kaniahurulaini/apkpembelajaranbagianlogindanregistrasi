unit ufKuisbiantara;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Controls.Presentation, FMX.Edit, FMX.ListBox, FMX.Layouts;

type
  TfKuisbiantara2 = class(TForm)
    Header: TToolBar;
    HeaderLabel: TLabel;
    Rectangle2: TRectangle;
    Label2: TLabel;
    Rectangle3: TRectangle;
    Button3: TButton;
    Label3: TLabel;
    Layout2: TLayout;
    ListBox1: TListBox;
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
    ListBoxItem1: TListBoxItem;
    procedure Button3Click(Sender: TObject);
    procedure btnOKClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    jBenar : Byte;
  end;

var
  fKuisbiantara2: TfKuisbiantara2;

implementation

{$R *.fmx}

uses ufBianSoal2;

procedure TfKuisbiantara2.btnOKClick(Sender: TObject);
begin
if (radA.IsChecked ) then
     jBenar := 20
     else
     jBenar := 0;

fsoal2.Show;
//begin
  //listbox1:= 20;

//end
  // else

fsoal2.Show;

end;

procedure TfKuisbiantara2.Button3Click(Sender: TObject);
begin
close;
end;

end.
