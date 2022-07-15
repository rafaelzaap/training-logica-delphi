object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 318
  ClientWidth = 445
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 218
    Top = 55
    Width = 87
    Height = 13
    Caption = 'Digite a sequ'#234'ncia'
  end
  object Label2: TLabel
    Left = 116
    Top = 55
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object btnCalcular: TButton
    Left = 218
    Top = 101
    Width = 87
    Height = 28
    Caption = 'Calcular'
    TabOrder = 0
    OnClick = btnCalcularClick
  end
  object memResultado: TMemo
    Left = 116
    Top = 74
    Width = 96
    Height = 163
    DoubleBuffered = False
    ParentDoubleBuffered = False
    TabOrder = 1
    Visible = False
  end
  object edtEntrada: TEdit
    Left = 218
    Top = 74
    Width = 87
    Height = 21
    TabOrder = 2
  end
end
