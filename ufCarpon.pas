unit ufCarpon;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Controls.Presentation, FMX.ListBox, FMX.Layouts,
  FMX.MultiView, FMX.ScrollBox, FMX.Memo;

type
  TfCarpon = class(TForm)
    Header: TToolBar;
    HeaderLabel: TLabel;
    Rectangle2: TRectangle;
    Label2: TLabel;
    SpeedButton1: TSpeedButton;
    Footer: TToolBar;
    Rectangle5: TRectangle;
    Label1: TLabel;
    Rectangle3: TRectangle;
    SpeedButton2: TSpeedButton;
    MultiView1: TMultiView;
    ListBox1: TListBox;
    Layout1: TLayout;
    ListBoxItem3: TListBoxItem;
    Memo1: TMemo;
    procedure SpeedButton1Click(Sender: TObject);
    procedure ListBoxItem1Click(Sender: TObject);
    procedure ListBoxItem2Click(Sender: TObject);
    procedure ListBoxItem3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fCarpon: TfCarpon;

implementation

{$R *.fmx}

uses ufDownCarpon, ufListenCarpon, ufLinkCarpon;

procedure TfCarpon.ListBoxItem1Click(Sender: TObject);
begin
fDownCarpon.show;
end;

procedure TfCarpon.ListBoxItem2Click(Sender: TObject);
begin
fListenCarpon.show;
end;

procedure TfCarpon.ListBoxItem3Click(Sender: TObject);
begin
fLinkCarpon.show;
end;

procedure TfCarpon.SpeedButton1Click(Sender: TObject);
begin
close;
end;

end.
