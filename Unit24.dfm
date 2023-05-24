object Form1: TForm1
  Left = 192
  Top = 125
  Width = 928
  Height = 480
  Caption = 'Form1'
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
  object Label1: TLabel
    Left = 176
    Top = 72
    Width = 41
    Height = 13
    Caption = 'Penyakit'
  end
  object Label2: TLabel
    Left = 176
    Top = 104
    Width = 82
    Height = 13
    Caption = 'Jumlah Penderita'
  end
  object ComboBox1: TComboBox
    Left = 280
    Top = 72
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Text = 'ComboBox1'
  end
  object Edit1: TEdit
    Left = 280
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 208
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Simpan'
    TabOrder = 2
    OnClick = Button1Click
  end
  object StringGrid1: TStringGrid
    Left = 168
    Top = 192
    Width = 320
    Height = 120
    TabOrder = 3
  end
  object BitBtn1: TBitBtn
    Left = 168
    Top = 336
    Width = 75
    Height = 25
    TabOrder = 4
    OnClick = BitBtn1Click
    Kind = bkOK
  end
  object BitBtn2: TBitBtn
    Left = 256
    Top = 336
    Width = 75
    Height = 25
    TabOrder = 5
    Kind = bkAbort
  end
  object BitBtn3: TBitBtn
    Left = 344
    Top = 336
    Width = 75
    Height = 25
    TabOrder = 6
    Kind = bkClose
  end
end
