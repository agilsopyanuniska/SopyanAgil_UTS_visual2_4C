object Form2: TForm2
  Left = 239
  Top = 154
  Width = 928
  Height = 467
  Align = alClient
  Caption = 'Praktek Mandiri 1'
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
    Left = 200
    Top = 48
    Width = 47
    Height = 13
    Caption = 'Inputan 1'
  end
  object Label2: TLabel
    Left = 200
    Top = 80
    Width = 47
    Height = 13
    Caption = 'Inputan 2'
  end
  object Edit1: TEdit
    Left = 272
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 272
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object GroupBox1: TGroupBox
    Left = 200
    Top = 136
    Width = 401
    Height = 201
    Caption = 'GroupBox1'
    TabOrder = 2
    object Label3: TLabel
      Left = 16
      Top = 32
      Width = 63
      Height = 13
      Caption = 'Hasil Tambah'
    end
    object Label4: TLabel
      Left = 16
      Top = 64
      Width = 45
      Height = 13
      Caption = 'Hasil Bagi'
    end
    object Label5: TLabel
      Left = 16
      Top = 96
      Width = 41
      Height = 13
      Caption = 'Hasil Kali'
    end
    object Label6: TLabel
      Left = 16
      Top = 136
      Width = 45
      Height = 13
      Caption = 'Hasil Bagi'
    end
    object Edit3: TEdit
      Left = 96
      Top = 32
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Edit4: TEdit
      Left = 96
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 1
    end
    object Edit5: TEdit
      Left = 96
      Top = 96
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Edit6: TEdit
      Left = 96
      Top = 136
      Width = 121
      Height = 21
      TabOrder = 3
    end
    object Button2: TButton
      Left = 280
      Top = 32
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 278
      Top = 64
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 278
      Top = 96
      Width = 75
      Height = 25
      Caption = 'x'
      TabOrder = 6
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 278
      Top = 136
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = Button5Click
    end
  end
  object Button1: TButton
    Left = 448
    Top = 64
    Width = 75
    Height = 25
    Caption = 'Proses Semua'
    TabOrder = 3
    OnClick = Button1Click
  end
end
