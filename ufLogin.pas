unit ufLogin;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Graphics, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.StdCtrls,
  FMX.Objects, FMX.Controls.Presentation, FMX.Edit;

type
  TfLogin = class(TForm)
    Rectangle1: TRectangle;
    Rectangle3: TRectangle;
    Rectangle2: TRectangle;
    Rectangle4: TRectangle;
    Circle2: TCircle;
    edNama: TEdit;
    Circle3: TCircle;
    edPass: TEdit;
    btnregis: TButton;
    Label1: TLabel;
    Button1: TButton;
    ToolBar1: TToolBar;
    Rectangle5: TRectangle;
    Label2: TLabel;
    procedure btnLogClick(Sender: TObject);
    procedure btnregisClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fLogin: TfLogin;

implementation

{$R *.fmx}

uses udmls, registrasi, ufRegistrasi, udmls1, ufHome;

procedure TfLogin.btnLogClick(Sender: TObject);
begin
if (edNama.Text='') then
begin
  showmessage('nim wajib diisi');
  edNama.Setfocus;

end
else if (edPass.Text='') then
begin
  showmessage('password wajib diisi');
  edPass.SetFocus;
end;

 showMessage('Data berhasil disimpan');
end;

procedure TfLogin.btnregisClick(Sender: TObject);
begin
fRegistrasi.edNama.Text := edNama.Text; // untuk menyalin data username dari log in ke regis
fRegistrasi.edPass.Text := edPass.Text;  // untuk menyalin data password dari log in ke regis
//untuk menngingatkan bahwa data tidak boleh kosong
if edNama.Text='' then
begin
  ShowMessage('Username Wajib diisi!');
  edNama.SetFocus;
end
else if edPass.Text='' then
begin
ShowMessage('password wajib diisi!');
edPass.SetFocus;
end;
//saat log in terisi maka tampilan registrasi akan muncul tapi tampilan log in di sembunyikan
fRegistrasi.Show;
fLogin.Hide;
end;
end.
