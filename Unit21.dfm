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
    Left = 304
    Top = 112
    Width = 21
    Height = 13
    Caption = 'NPM'
  end
  object Label2: TLabel
    Left = 304
    Top = 144
    Width = 27
    Height = 13
    Caption = 'Nama'
  end
  object Label3: TLabel
    Left = 304
    Top = 184
    Width = 20
    Height = 13
    Caption = 'Telp'
  end
  object Label4: TLabel
    Left = 304
    Top = 216
    Width = 11
    Height = 13
    Caption = 'JK'
  end
  object Label5: TLabel
    Left = 304
    Top = 248
    Width = 64
    Height = 13
    Caption = 'Tanggal Lahir'
  end
  object Label6: TLabel
    Left = 632
    Top = 104
    Width = 31
    Height = 13
    Caption = 'Label6'
  end
  object Label7: TLabel
    Left = 632
    Top = 144
    Width = 31
    Height = 13
    Caption = 'Label6'
  end
  object Label8: TLabel
    Left = 632
    Top = 184
    Width = 31
    Height = 13
    Caption = 'Label6'
  end
  object Label9: TLabel
    Left = 632
    Top = 216
    Width = 31
    Height = 13
    Caption = 'Label6'
  end
  object Label10: TLabel
    Left = 632
    Top = 256
    Width = 31
    Height = 13
    Caption = 'Label6'
  end
  object Edit1: TEdit
    Left = 384
    Top = 104
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 384
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
  end
  object Edit3: TEdit
    Left = 384
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'Edit1'
  end
  object ComboBox1: TComboBox
    Left = 384
    Top = 216
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Text = 'ComboBox1'
    Items.Strings = (
      'Laki-Laki'
      'Perempuan')
  end
  object DateTimePicker1: TDateTimePicker
    Left = 384
    Top = 248
    Width = 186
    Height = 21
    Date = 45061.654021215280000000
    Time = 45061.654021215280000000
    TabOrder = 4
  end
  object Button1: TButton
    Left = 304
    Top = 296
    Width = 75
    Height = 25
    Caption = 'Bersihkan'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 416
    Top = 296
    Width = 97
    Height = 25
    Caption = 'Tampilkan Data'
    TabOrder = 6
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 544
    Top = 296
    Width = 75
    Height = 25
    Caption = 'Copy Data'
    TabOrder = 7
    OnClick = Button3Click
  end
end
