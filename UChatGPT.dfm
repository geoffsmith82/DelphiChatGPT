object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Delphi ChatGPT interface'
  ClientHeight = 1050
  ClientWidth = 1298
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -28
  Font.Name = 'Tahoma'
  Font.Style = []
  PixelsPerInch = 240
  DesignSize = (
    1298
    1050)
  TextHeight = 34
  object Button1: TButton
    Left = 60
    Top = 108
    Width = 323
    Height = 62
    Margins.Left = 8
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    Caption = 'Ask the machine '
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 60
    Top = 40
    Width = 1183
    Height = 42
    Margins.Left = 8
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    Anchors = [akLeft, akTop, akRight]
    TabOrder = 1
  end
  object Memo1: TMemo
    Left = 60
    Top = 185
    Width = 1183
    Height = 845
    Margins.Left = 8
    Margins.Top = 8
    Margins.Right = 8
    Margins.Bottom = 8
    Anchors = [akLeft, akTop, akRight, akBottom]
    TabOrder = 2
  end
end
