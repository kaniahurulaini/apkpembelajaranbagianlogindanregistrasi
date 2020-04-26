unit ufSisindiran2;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Layouts,
  FMX.ListBox, FMX.MultiView, FMX.StdCtrls, FMX.Objects,
  FMX.Controls.Presentation, FMX.ScrollBox, FMX.Memo;

type
  TfSisindiran2 = class(TForm)
    Header: TToolBar;
    HeaderLabel: TLabel;
    Rectangle2: TRectangle;
    Label2: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    Footer: TToolBar;
    Rectangle5: TRectangle;
    Label1: TLabel;
    MultiView1: TMultiView;
    ListBox1: TListBox;
    ListBoxItem3: TListBoxItem;
    Rectangle3: TRectangle;
    Layout1: TLayout;
    Memo1: TMemo;
    procedure ListBoxItem3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fSisindiran2: TfSisindiran2;

implementation

{$R *.fmx}

uses ufDownSisindiran, ufListenSisindiran, ufLinkSisindiran;



procedure TfSisindiran2.ListBoxItem3Click(Sender: TObject);
begin
fLinksisindiran.show ;

end;

end.
