object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'A'#241'adir Socios'
  ClientHeight = 284
  ClientWidth = 434
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 434
    Height = 284
    Align = alClient
    TabOrder = 0
    object LblApellido: TLabel
      Left = 20
      Top = 70
      Width = 37
      Height = 13
      Caption = 'Apellido'
    end
    object LblCumplAnyo: TLabel
      Left = 20
      Top = 234
      Width = 57
      Height = 13
      Caption = 'Cumple A'#241'o'
    end
    object LblDireccion: TLabel
      Left = 20
      Top = 114
      Width = 43
      Height = 13
      Caption = 'Direccion'
    end
    object LblDni: TLabel
      Left = 20
      Top = 194
      Width = 15
      Height = 13
      Caption = 'Dni'
    end
    object LblNombre: TLabel
      Left = 20
      Top = 24
      Width = 37
      Height = 13
      Caption = 'Nombre'
    end
    object Lbltelefono: TLabel
      Left = 20
      Top = 154
      Width = 42
      Height = 13
      Caption = 'Telefono'
    end
    object Image1: TImage
      Left = 319
      Top = 181
      Width = 95
      Height = 92
    end
    object AnyadirContactos: TButton
      Left = 224
      Top = 181
      Width = 89
      Height = 41
      Caption = 'A'#241'dir Contactos'
      TabOrder = 0
      OnClick = AnyadirContactosClick
    end
    object EtApellido: TEdit
      Left = 80
      Top = 67
      Width = 113
      Height = 21
      TabOrder = 1
    end
    object EtCumpleAnyo: TEdit
      Left = 80
      Top = 231
      Width = 113
      Height = 21
      TabOrder = 2
    end
    object Etdireccion: TEdit
      Left = 80
      Top = 111
      Width = 113
      Height = 21
      TabOrder = 3
    end
    object EtDNI: TEdit
      Left = 80
      Top = 191
      Width = 113
      Height = 21
      TabOrder = 4
    end
    object EtNombre: TEdit
      Left = 80
      Top = 21
      Width = 113
      Height = 21
      TabOrder = 5
    end
    object EtTelefono: TEdit
      Left = 80
      Top = 151
      Width = 113
      Height = 21
      TabOrder = 6
    end
    object Fecha: TDateTimePicker
      Left = 264
      Top = 21
      Width = 137
      Height = 28
      Date = 42741.516965231480000000
      Time = 42741.516965231480000000
      TabOrder = 7
    end
    object ComprobarDNI: TButton
      Left = 232
      Top = 104
      Width = 89
      Height = 41
      Caption = 'comprobar DNI'
      TabOrder = 8
    end
  end
end
