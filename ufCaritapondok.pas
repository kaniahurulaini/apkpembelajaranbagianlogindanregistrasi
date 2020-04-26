unit ufCaritapondok;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Controls.Presentation, FMX.Layouts, FMX.ListBox,
  FMX.MultiView;

type
  TfCaritapondok = class(TForm)
    Header: TToolBar;
    HeaderLabel: TLabel;
    Rectangle1: TRectangle;
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
    ListBoxItem1: TListBoxItem;
    ListBoxItem2: TListBoxItem;
    ListBoxItem3: TListBoxItem;
    Layout1: TLayout;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fCaritapondok: TfCaritapondok;

implementation

{$R *.fmx}

procedure TfCaritapondok.FormCreate(Sender: TObject);
begin
object Footer: TToolBar
  Align = Bottom
  Position.Y = 557.000000000000000000
  Size.Width = 376.000000000000000000
  Size.Height = 48.000000000000000000
  Size.PlatformDefault = False
  StyleLookup = 'bottomtoolbar'
  TabOrder = 1
  object Rectangle5: TRectangle
    Fill.Color = claDarkseagreen
    Size.Width = 385.000000000000000000
    Size.Height = 50.000000000000000000
    Size.PlatformDefault = False
    Stroke.Color = claNull
  end
  object Label1: TLabel
    Align = Client
    StyledSettings = [Style, FontColor]
    Size.Width = 376.000000000000000000
    Size.Height = 48.000000000000000000
    Size.PlatformDefault = False
    TextSettings.Font.Family = 'Times New Roman'
    TextSettings.Font.Size = 14.000000000000000000
    TextSettings.HorzAlign = Center
    Text = '(C) 2020 BY HILDA RAHMA ZAHIRA'
    TabOrder = 0
  end
end

end;

end.
