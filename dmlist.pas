unit dmlist;

interface

uses
  System.SysUtils, System.Classes, UniProvider, MySQLUniProvider, DBAccess,
  UniDacFmx, Uni, Data.DB, MemDS;

type
  TDataModule1 = class(TDataModule)
    Qkonek: TUniConnection;
    Qkuer: TUniQuery;
    UniDataSource1: TUniDataSource;
    UniTransaction1: TUniTransaction;
    UniConnectDialogFmx1: TUniConnectDialogFmx;
    MySQLUniProvider1: TMySQLUniProvider;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DataModule1: TDataModule1;

implementation

{%CLASSGROUP 'FMX.Controls.TControl'}

uses ufLogin;

{$R *.dfm}

end.
