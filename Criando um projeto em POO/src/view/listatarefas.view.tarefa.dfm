object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Cadastro de Tarefa'
  ClientHeight = 299
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
    Height = 299
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitLeft = 392
    ExplicitTop = 192
    ExplicitWidth = 185
    ExplicitHeight = 41
    object Panel2: TPanel
      Left = 0
      Top = 248
      Width = 523
      Height = 51
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 0
      ExplicitWidth = 635
      object btnSalvar: TButton
        Left = 0
        Top = 0
        Width = 89
        Height = 51
        Caption = 'Salvar'
        TabOrder = 0
      end
    end
    object Edit1: TEdit
      Left = 16
      Top = 24
      Width = 481
      Height = 25
      TabOrder = 1
      Text = 'Edit1'
    end
    object Memo1: TMemo
      Left = 16
      Top = 72
      Width = 481
      Height = 161
      Lines.Strings = (
        'Memo1')
      TabOrder = 2
    end
  end
end
