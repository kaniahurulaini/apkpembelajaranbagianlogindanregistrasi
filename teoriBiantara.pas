unit teoriBiantara;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.ListBox, FMX.Layouts, FMX.Objects, FMX.Controls.Presentation, FMX.Menus,
  FMX.MultiView;

type
  TForm4 = class(TForm)
    Footer: TToolBar;
    Rectangle5: TRectangle;
    Label1: TLabel;
    Header: TToolBar;
    HeaderLabel: TLabel;
    Rectangle2: TRectangle;
    Label2: TLabel;
    Rectangle1: TRectangle;
    SpeedButton1: TSpeedButton;
    MultiView1: TMultiView;
    ListBox1: TListBox;
    ListBoxItem1: TListBoxItem;
    ListBoxItem2: TListBoxItem;
    ListBoxItem3: TListBoxItem;
    Layout1: TLayout;
    SpeedButton2: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.fmx}

uses dmBiantara;

end.
