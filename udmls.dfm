object uDmlist: TuDmlist
  OldCreateOrder = False
  Height = 354
  Width = 489
  object UniConnection1: TUniConnection
    ProviderName = 'MySQL'
    Port = 3306
    Database = 'bahasasunda'
    Username = 'sunda'
    Server = '127.0.0.1'
    Connected = True
    ConnectDialog = UniConnectDialogFmx1
    Left = 352
    Top = 160
  end
  object UniConnectDialogFmx1: TUniConnectDialogFmx
    DatabaseLabel = 'Database'
    PortLabel = 'Port'
    ProviderLabel = 'Provider'
    Caption = 'Connect'
    UsernameLabel = 'User Name'
    PasswordLabel = 'Password'
    ServerLabel = 'Server'
    ConnectButton = 'Connect'
    CancelButton = 'Cancel'
    Left = 240
    Top = 168
  end
  object qlst: TUniQuery
    Connection = UniConnection1
    SQL.Strings = (
      'select * from teori')
    Active = True
    Left = 184
    Top = 256
  end
  object UniTransaction1: TUniTransaction
    DefaultConnection = UniConnection1
    Left = 64
    Top = 144
  end
  object UniDataSource1: TUniDataSource
    DataSet = qlst
    Left = 240
    Top = 72
  end
  object MySQLUniProvider1: TMySQLUniProvider
    Left = 72
    Top = 64
  end
  object qAdd: TUniQuery
    Connection = UniConnection1
    SQL.Strings = (
      'select * from treg')
    Active = True
    Left = 32
    Top = 248
  end
  object qKuis: TUniQuery
    Connection = UniConnection1
    SQL.Strings = (
      'select * from kuis')
    Active = True
    Left = 88
    Top = 248
  end
  object UniQuery1: TUniQuery
    Connection = UniConnection1
    SQL.Strings = (
      'SELECT * FROM login')
    Active = True
    Left = 256
    Top = 256
  end
end
