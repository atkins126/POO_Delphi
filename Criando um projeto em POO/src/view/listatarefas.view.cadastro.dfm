object frmCadastroUsuario: TfrmCadastroUsuario
  Left = 0
  Top = 0
  Caption = 'Cadastro de Usu'#225'rio'
  ClientHeight = 270
  ClientWidth = 513
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
    Width = 513
    Height = 270
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object Panel2: TPanel
      Left = 0
      Top = 225
      Width = 513
      Height = 45
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 0
      object btnSalvar: TButton
        Left = 0
        Top = 0
        Width = 89
        Height = 45
        Caption = 'Salvar'
        TabOrder = 0
      end
    end
    object Panel3: TPanel
      Left = 0
      Top = 0
      Width = 513
      Height = 225
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      object Edit1: TEdit
        Left = 16
        Top = 24
        Width = 473
        Height = 21
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 16
        Top = 72
        Width = 473
        Height = 21
        TabOrder = 1
      end
      object Edit3: TEdit
        Left = 16
        Top = 117
        Width = 473
        Height = 21
        TabOrder = 2
      end
    end
  end
end
