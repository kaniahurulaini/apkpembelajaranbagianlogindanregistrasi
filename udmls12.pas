unit udmls12;

interface

uses
  System.SysUtils, System.Classes, DBAccess, Uni, UniProvider, MySQLUniProvider,
  UniDacFmx, Data.DB, MemDS;

type
  TuDmlist = class(TDataModule)
    UniConnection1: TUniConnection;
    UniConnectDialogFmx1: TUniConnectDialogFmx;
    qlst: TUniQuery;
    UniTransaction1: TUniTransaction;
    UniDataSource1: TUniDataSource;
    MySQLUniProvider1: TMySQLUniProvider;
    qAdd: TUniQuery;
    qKuis: TUniQuery;
    UniQuery1: TUniQuery;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  uDmlist: TuDmlist;

implementation

{%CLASSGROUP 'FMX.Controls.TControl'}

{$R *.dfm}

end.
