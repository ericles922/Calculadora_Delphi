object Calculadora: TCalculadora
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 482
  ClientWidth = 353
  Color = 15658734
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  DesignSize = (
    353
    482)
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 8
    Top = 5
    Width = 338
    Height = 138
    Color = 15524791
    Locked = True
    ParentBackground = False
    ShowCaption = False
    TabOrder = 18
  end
  object BtnIgualdade: TButton
    Left = 266
    Top = 412
    Width = 80
    Height = 65
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 50
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = BtnIgualdadeClick
  end
  object BtnSeis: TButton
    Left = 180
    Top = 270
    Width = 80
    Height = 65
    Caption = '6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 50
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = BtnSeisClick
  end
  object BtnZero: TButton
    Left = 93
    Top = 412
    Width = 80
    Height = 65
    Caption = '0'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 50
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = BtnZeroClick
  end
  object BtnVirgula: TButton
    Left = 179
    Top = 412
    Width = 80
    Height = 65
    Caption = ','
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 50
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = BtnVirgulaClick
  end
  object BtnTres: TButton
    Left = 179
    Top = 341
    Width = 80
    Height = 65
    Caption = '3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 50
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = BtnTresClick
  end
  object BtnDelete: TButton
    Left = 8
    Top = 412
    Width = 80
    Height = 65
    Caption = 'Del'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 50
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = BtnDelClick
  end
  object BtnDivisao: TButton
    Left = 266
    Top = 149
    Width = 80
    Height = 44
    Caption = #247
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 50
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = BtnDivisaoClick
  end
  object Button9: TButton
    Left = 266
    Top = 199
    Width = 80
    Height = 65
    Caption = 'x'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 50
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = BtnMultiplicacaoClick
  end
  object BtnSubtracao: TButton
    Left = 266
    Top = 270
    Width = 80
    Height = 65
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 50
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = BtnSubtracaoClick
  end
  object BtnAdicao: TButton
    Left = 266
    Top = 341
    Width = 80
    Height = 65
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 50
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
    OnClick = BtnAdicaoClick
  end
  object BtnNove: TButton
    Left = 180
    Top = 199
    Width = 80
    Height = 65
    Caption = '9'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 50
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
    OnClick = BtnNoveClick
  end
  object BtnSete: TButton
    Left = 8
    Top = 199
    Width = 80
    Height = 65
    Caption = '7'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 50
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnClick = BtnSeteClick
  end
  object ButnQuatro: TButton
    Left = 8
    Top = 270
    Width = 80
    Height = 65
    Caption = '4'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 50
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
    OnClick = BtnQuatroClick
  end
  object BtnUm: TButton
    Left = 8
    Top = 341
    Width = 80
    Height = 65
    Caption = '1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 50
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
    OnClick = BtnUmClick
  end
  object BtnClear: TButton
    Left = 8
    Top = 149
    Width = 80
    Height = 44
    Caption = 'CE'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 50
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    OnClick = BtnCEClick
  end
  object BtnCinco: TButton
    Left = 93
    Top = 270
    Width = 80
    Height = 65
    Caption = '5'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 50
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 16
    OnClick = BtnCincoClick
  end
  object BtnDois: TButton
    Left = 93
    Top = 341
    Width = 80
    Height = 65
    Caption = '2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 50
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 17
    OnClick = BtnDoisClick
  end
  object BtnOito: TButton
    Left = 93
    Top = 199
    Width = 80
    Height = 65
    Caption = '8'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = 50
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 15
    OnClick = BtnOitoClick
  end
  object Edit1: TEdit
    AlignWithMargins = True
    Left = 13
    Top = 115
    Width = 329
    Height = 14
    Margins.Left = 0
    Margins.Top = 0
    Margins.Right = 0
    Margins.Bottom = 0
    Alignment = taRightJustify
    Anchors = [akLeft, akTop, akRight, akBottom]
    BorderStyle = bsNone
    Color = clInactiveBorder
    NumbersOnly = True
    TabOrder = 19
  end
end
