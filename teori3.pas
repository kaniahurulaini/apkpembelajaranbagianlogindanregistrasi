unit teori3;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.ListBox,
  FMX.Layouts, FMX.MultiView, FMX.StdCtrls, FMX.Objects,
  FMX.Controls.Presentation;

type
  Tformteori3 = class(TForm)
    Header: TToolBar;
    HeaderLabel: TLabel;
    Rectangle1: TRectangle;
    Rectangle2: TRectangle;
    Label2: TLabel;
    SpeedButton2: TSpeedButton;
    Rectangle3: TRectangle;
    Layout1: TLayout;
    MultiView1: TMultiView;
    ListBox1: TListBox;
    ListBoxItem1: TListBoxItem;
    ListBoxItem2: TListBoxItem;
    ListBoxItem3: TListBoxItem;
    Footer: TToolBar;
    Rectangle5: TRectangle;
    Label1: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formteori3: Tformteori3;

implementation

{$R *.fmx}

end.
