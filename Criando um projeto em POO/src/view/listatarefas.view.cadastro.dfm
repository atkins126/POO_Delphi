object frmCadastroUsuario: TfrmCadastroUsuario
  Left = 0
  Top = 0
  Caption = 'Cadastro de Usu'#225'rio'
  ClientHeight = 195
  ClientWidth = 460
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 460
    Height = 195
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitWidth = 513
    ExplicitHeight = 270
    object Panel2: TPanel
      Left = 0
      Top = 150
      Width = 460
      Height = 45
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 0
      ExplicitTop = 225
      ExplicitWidth = 513
      object btnSalvar: TButton
        Left = 0
        Top = 0
        Width = 89
        Height = 45
        Caption = 'Salvar'
        TabOrder = 0
        OnClick = btnSalvarClick
      end
    end
    object Panel3: TPanel
      Left = 0
      Top = 0
      Width = 460
      Height = 150
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      ExplicitWidth = 513
      ExplicitHeight = 225
      object lblNome: TLabel
        Left = 0
        Top = 0
        Width = 460
        Height = 18
        Align = alTop
        Caption = '  Nome'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        ExplicitWidth = 513
      end
      object Panel4: TPanel
        Left = 440
        Top = 376
        Width = 513
        Height = 41
        Align = alCustom
        Caption = 'Panel4'
        TabOrder = 0
      end
      object Panel6: TPanel
        Left = 0
        Top = 18
        Width = 460
        Height = 26
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 1
        ExplicitWidth = 513
        object edtNome: TEdit
          Left = 0
          Top = 5
          Width = 460
          Height = 21
          Align = alBottom
          TabOrder = 0
          ExplicitTop = 17
          ExplicitWidth = 513
        end
      end
      object Panel5: TPanel
        Left = 0
        Top = 44
        Width = 460
        Height = 18
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 2
        ExplicitTop = 59
        ExplicitWidth = 513
        object lblEmail: TLabel
          Left = 0
          Top = 0
          Width = 460
          Height = 18
          Align = alTop
          Caption = '  E-mail'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ExplicitWidth = 48
        end
      end
      object Panel7: TPanel
        Left = 0
        Top = 62
        Width = 460
        Height = 26
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 3
        ExplicitWidth = 513
        object edtEmail: TEdit
          Left = 0
          Top = 5
          Width = 460
          Height = 21
          Align = alBottom
          TabOrder = 0
          ExplicitLeft = 16
          ExplicitTop = 20
          ExplicitWidth = 473
        end
      end
      object Panel8: TPanel
        Left = 0
        Top = 88
        Width = 460
        Height = 18
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 4
        ExplicitWidth = 513
        object lblSenha: TLabel
          Left = 0
          Top = 0
          Width = 460
          Height = 18
          Align = alBottom
          Caption = '  Senha'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          ExplicitLeft = 1
          ExplicitTop = 4
          ExplicitWidth = 50
        end
      end
      object Panel9: TPanel
        Left = 0
        Top = 106
        Width = 460
        Height = 26
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 5
        ExplicitWidth = 513
        object edtSenha: TEdit
          Left = 0
          Top = 5
          Width = 460
          Height = 21
          Align = alBottom
          TabOrder = 0
          ExplicitLeft = 8
          ExplicitWidth = 473
        end
      end
    end
  end
end
