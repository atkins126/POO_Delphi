object frmCadastroTarefa: TfrmCadastroTarefa
  Left = 0
  Top = 0
  Caption = 'Cadastro de Tarefa'
  ClientHeight = 290
  ClientWidth = 523
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
    Width = 523
    Height = 290
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitHeight = 299
    object Panel2: TPanel
      Left = 0
      Top = 239
      Width = 523
      Height = 51
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 0
      ExplicitTop = 248
      object Panel3: TPanel
        Left = 0
        Top = 5
        Width = 523
        Height = 46
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 0
        object btnSalvar: TButton
          Left = 0
          Top = 1
          Width = 89
          Height = 45
          Caption = 'Salvar'
          TabOrder = 0
        end
      end
    end
    object Memo1: TMemo
      Left = 0
      Top = 82
      Width = 523
      Height = 161
      Align = alTop
      TabOrder = 1
      ExplicitLeft = 8
      ExplicitTop = 77
      ExplicitWidth = 481
    end
    object Panel4: TPanel
      Left = 0
      Top = 0
      Width = 523
      Height = 27
      Align = alTop
      Alignment = taLeftJustify
      BevelOuter = bvNone
      Caption = '  Titulo'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object Panel5: TPanel
      Left = 0
      Top = 49
      Width = 523
      Height = 33
      Align = alTop
      Alignment = taLeftJustify
      BevelOuter = bvNone
      Caption = '  Descri'#231#227'o'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      ExplicitTop = 65
    end
    object Panel6: TPanel
      Left = 0
      Top = 27
      Width = 523
      Height = 22
      Align = alTop
      Alignment = taLeftJustify
      BevelOuter = bvNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      object Edit1: TEdit
        Left = 0
        Top = 0
        Width = 523
        Height = 22
        Align = alClient
        TabOrder = 0
        ExplicitTop = 6
        ExplicitHeight = 21
      end
    end
  end
end
