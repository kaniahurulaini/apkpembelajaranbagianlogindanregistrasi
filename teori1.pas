unit teori1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.ListBox, FMX.MultiView, FMX.StdCtrls, FMX.Objects,
  FMX.Controls.Presentation;

type
  Tformbiantara = class(TForm)
    Header: TToolBar;
    HeaderLabel: TLabel;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Label2: TLabel;
    Footer: TToolBar;
    Rectangle5: TRectangle;
    Label1: TLabel;
    Rectangle3: TRectangle;
    SpeedButton2: TSpeedButton;
    MultiView1: TMultiView;
    ListBox1: TListBox;
    ListBoxItem1: TListBoxItem;
    ListBoxItem2: TListBoxItem;
    ListBoxItem3: TListBoxItem;
    Layout1: TLayout;
    procedure ListBoxItem1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formbiantara: Tformbiantara;

implementation

{$R *.fmx}

uses downloadpdf;

procedure Tformbiantara.ListBoxItem1Click(Sender: TObject);
begin
Formdownload.show;
end;

end.
