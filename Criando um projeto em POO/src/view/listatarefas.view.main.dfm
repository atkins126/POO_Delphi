object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 323
  ClientWidth = 635
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
    Width = 635
    Height = 323
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitLeft = 224
    ExplicitTop = 104
    ExplicitWidth = 185
    ExplicitHeight = 41
    object pnlTitulo: TPanel
      Left = 0
      Top = 0
      Width = 635
      Height = 41
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Lista de Tarefas '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      ExplicitLeft = 392
      ExplicitTop = 56
      ExplicitWidth = 185
    end
    object Panel3: TPanel
      Left = 0
      Top = 272
      Width = 635
      Height = 51
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 1
      ExplicitTop = 248
      object btnCancelar: TButton
        Left = 546
        Top = 0
        Width = 89
        Height = 51
        Caption = 'Cancelar'
        TabOrder = 0
      end
      object btnNovo: TButton
        Left = 0
        Top = 0
        Width = 89
        Height = 51
        Caption = 'Novo'
        TabOrder = 1
      end
      object btnEditar: TButton
        Left = 88
        Top = 0
        Width = 89
        Height = 51
        Caption = 'Editar'
        TabOrder = 2
      end
    end
    object Panel4: TPanel
      Left = 0
      Top = 41
      Width = 635
      Height = 231
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 2
      ExplicitLeft = 344
      ExplicitTop = 160
      ExplicitWidth = 185
      ExplicitHeight = 41
      object pnlPesquisar: TPanel
        Left = 0
        Top = 0
        Width = 635
        Height = 31
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        object Edit1: TEdit
          Left = 0
          Top = 2
          Width = 540
          Height = 25
          TabOrder = 0
          Text = 'Edit1'
        end
        object btnPesquisar: TButton
          Left = 546
          Top = 0
          Width = 89
          Height = 25
          Caption = 'Pesquisar'
          TabOrder = 1
        end
      end
      object ListBox1: TListBox
        Left = 0
        Top = 31
        Width = 635
        Height = 200
        Align = alClient
        ItemHeight = 13
        TabOrder = 1
        ExplicitLeft = 256
        ExplicitTop = 80
        ExplicitWidth = 121
        ExplicitHeight = 97
      end
    end
  end
end