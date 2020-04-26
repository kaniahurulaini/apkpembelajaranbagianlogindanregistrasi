object DataModule1: TDataModule1
  OldCreateOrder = False
  Height = 228
  Width = 323
  object Qkonek: TUniConnection
    ProviderName = 'MySQL'
    Port = 3306
    Database = 'bahasa'
    Username = 'bahasaku'
    Server = 'localhost'
    Connected = True
    ConnectDialog = UniConnectDialogFmx1
    LoginPrompt = False
    Left = 40
    Top = 32
  end
  object Qkuer: TUniQuery
    Connection = Qkonek
    SQL.Strings = (
      'SELECT `username`, `password` FROM `log in` WHERE 1')
    ReadOnly = True
    Active = True
    ObjectView = True
    Left = 120
    Top = 32
  end
  object UniDataSource1: TUniDataSource
    DataSet = Qkuer
    Left = 192
    Top = 32
  end
  object UniTransaction1: TUniTransaction
    DefaultConnection = Qkonek
    Left = 256
    Top = 32
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
    Left = 72
    Top = 112
  end
  object MySQLUniProvider1: TMySQLUniProvider
    Left = 208
    Top = 112
  end
end
