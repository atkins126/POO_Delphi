object frmListadeTarefas: TfrmListadeTarefas
  Left = 0
  Top = 0
  Caption = 'Lista de Tarefas'
  ClientHeight = 323
  ClientWidth = 582
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 582
    Height = 323
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitWidth = 610
    object pnlTitulo: TPanel
      Left = 0
      Top = 0
      Width = 582
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
      ExplicitWidth = 610
    end
    object Panel3: TPanel
      Left = 0
      Top = 277
      Width = 582
      Height = 46
      Align = alBottom
      BevelOuter = bvNone
      TabOrder = 1
      ExplicitWidth = 610
      object btnCancelar: TButton
        Left = 493
        Top = 0
        Width = 89
        Height = 45
        Caption = 'Cancelar'
        TabOrder = 0
      end
      object btnNovo: TButton
        Left = 0
        Top = 0
        Width = 89
        Height = 45
        Caption = 'Novo'
        TabOrder = 1
        OnClick = btnNovoClick
      end
      object btnEditar: TButton
        Left = 88
        Top = 0
        Width = 89
        Height = 45
        Caption = 'Editar'
        TabOrder = 2
      end
    end
    object Panel4: TPanel
      Left = 0
      Top = 41
      Width = 582
      Height = 236
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 2
      ExplicitWidth = 610
      object pnlPesquisar: TPanel
        Left = 0
        Top = 0
        Width = 582
        Height = 31
        Align = alTop
        BevelOuter = bvNone
        TabOrder = 0
        ExplicitWidth = 610
        object Edit1: TEdit
          Left = 2
          Top = 2
          Width = 469
          Height = 21
          TabOrder = 0
          Text = 'Edit1'
        end
        object btnPesquisar: TButton
          Left = 489
          Top = 0
          Width = 89
          Height = 25
          Caption = 'Pesquisar'
          TabOrder = 1
        end
      end
      object ListView1: TListView
        Left = 0
        Top = 31
        Width = 582
        Height = 205
        Align = alClient
        Columns = <
          item
            Caption = 'Id'
          end
          item
            Caption = 'T'#237'tulo'
            Width = 200
          end
          item
            Caption = 'Data/Hora'
            Width = 150
          end>
        TabOrder = 1
        ViewStyle = vsReport
        ExplicitLeft = 184
        ExplicitTop = 37
        ExplicitWidth = 250
        ExplicitHeight = 150
      end
    end
  end
end
