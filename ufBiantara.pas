unit ufBiantara;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.ListBox, FMX.MultiView, FMX.StdCtrls, FMX.Objects,
  FMX.Controls.Presentation, FMX.Media, FMX.ScrollBox, FMX.Memo;

type
  Tfbiantara = class(TForm)
    Header: TToolBar;
    HeaderLabel: TLabel;
    Rectangle2: TRectangle;
    Label2: TLabel;
    Footer: TToolBar;
    Rectangle3: TRectangle;
    SpeedButton2: TSpeedButton;
    MultiView1: TMultiView;
    ListBox1: TListBox;
    ListBoxItem3: TListBoxItem;
    Button1: TButton;
    Memo1: TMemo;
    ToolBar1: TToolBar;
    Rectangle5: TRectangle;
    Label1: TLabel;
    procedure ListBoxItem3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fbiantara: Tfbiantara;

implementation

{$R *.fmx}

uses downloadpdf, ufListenBiantara, ufLinkbiantara;





procedure Tfbiantara.Button1Click(Sender: TObject);
begin
close;
end;

procedure Tfbiantara.ListBoxItem3Click(Sender: TObject);
begin

fLinkbiantara.show;
end;

end.
