unit ufManduacara;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.ListBox,
  FMX.Layouts, FMX.MultiView, FMX.StdCtrls, FMX.Objects,
  FMX.Controls.Presentation, FMX.ScrollBox, FMX.Memo;

type
  TfManduacara = class(TForm)
    Header: TToolBar;
    HeaderLabel: TLabel;
    Rectangle2: TRectangle;
    Label2: TLabel;
    SpeedButton2: TSpeedButton;
    Rectangle3: TRectangle;
    Layout1: TLayout;
    MultiView1: TMultiView;
    ListBox1: TListBox;
    ListBoxItem3: TListBoxItem;
    Footer: TToolBar;
    SpeedButton1: TSpeedButton;
    Memo1: TMemo;
    ToolBar1: TToolBar;
    Rectangle5: TRectangle;
    Label1: TLabel;
    procedure ListBoxItem3Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fManduacara: TfManduacara;

implementation

{$R *.fmx}

uses ufDownManduacara, ufListenMandu, ufLinkMandu;


procedure TfManduacara.ListBoxItem3Click(Sender: TObject);
begin
fLinkMandu.show;
end;

procedure TfManduacara.SpeedButton1Click(Sender: TObject);
begin
close;
end;

end.
