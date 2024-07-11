object Form1: TForm1
  Left = 192
  Top = 152
  Width = 1044
  Height = 618
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 128
    Top = 56
    Width = 785
    Height = 505
    TabOrder = 0
    object lbl1: TLabel
      Left = 176
      Top = 24
      Width = 17
      Height = 13
      Caption = 'NIK'
    end
    object lbl2: TLabel
      Left = 176
      Top = 56
      Width = 29
      Height = 13
      Caption = 'NAMA'
    end
    object lbl3: TLabel
      Left = 176
      Top = 88
      Width = 23
      Height = 13
      Caption = 'TELP'
    end
    object lbl4: TLabel
      Left = 176
      Top = 120
      Width = 30
      Height = 13
      Caption = 'EMAIL'
    end
    object lbl5: TLabel
      Left = 176
      Top = 160
      Width = 40
      Height = 13
      Caption = 'ALAMAT'
    end
    object lbl6: TLabel
      Left = 176
      Top = 200
      Width = 41
      Height = 13
      Caption = 'MEMBER'
    end
    object lbl7: TLabel
      Left = 416
      Top = 200
      Width = 45
      Height = 13
      Caption = 'DISKON :'
    end
    object lbl8: TLabel
      Left = 472
      Top = 200
      Width = 89
      Height = 13
      Caption = 'TERISI OTOMATIS'
    end
    object lbl9: TLabel
      Left = 192
      Top = 452
      Width = 80
      Height = 13
      Caption = 'MASUKAN NAMA'
    end
    object edt1: TEdit
      Left = 256
      Top = 16
      Width = 121
      Height = 21
      TabOrder = 0
      Text = 'edt1'
    end
    object edt2: TEdit
      Left = 256
      Top = 48
      Width = 121
      Height = 21
      TabOrder = 1
      Text = 'edt2'
    end
    object edt3: TEdit
      Left = 256
      Top = 80
      Width = 121
      Height = 21
      TabOrder = 2
      Text = 'edt3'
    end
    object edt4: TEdit
      Left = 256
      Top = 112
      Width = 121
      Height = 21
      TabOrder = 3
      Text = 'edt4'
    end
    object edt5: TEdit
      Left = 256
      Top = 160
      Width = 121
      Height = 21
      TabOrder = 4
      Text = 'edt5'
    end
    object cbb1: TComboBox
      Left = 256
      Top = 200
      Width = 145
      Height = 21
      ItemHeight = 13
      TabOrder = 5
      Text = 'cbb1'
      OnChange = cbb1Change
      Items.Strings = (
        'yes'
        'no')
    end
    object dbgrd1: TDBGrid
      Left = 176
      Top = 296
      Width = 320
      Height = 120
      DataSource = DataModule2.ds1
      TabOrder = 6
      TitleFont.Charset = DEFAULT_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnCellClick = dbgrd1CellClick
    end
    object edt6: TEdit
      Left = 288
      Top = 444
      Width = 121
      Height = 21
      TabOrder = 7
      Text = 'edt6'
    end
    object btn1: TButton
      Left = 144
      Top = 256
      Width = 75
      Height = 25
      Caption = 'BARU'
      TabOrder = 8
      OnClick = btn1Click
    end
    object btn2: TButton
      Left = 232
      Top = 256
      Width = 75
      Height = 25
      Caption = 'SIMPAN'
      TabOrder = 9
      OnClick = btn2Click
    end
    object btn3: TButton
      Left = 320
      Top = 256
      Width = 75
      Height = 25
      Caption = 'EDIT'
      TabOrder = 10
      OnClick = btn3Click
    end
    object btn4: TButton
      Left = 408
      Top = 256
      Width = 75
      Height = 25
      Caption = 'HAPUS'
      TabOrder = 11
      OnClick = btn4Click
    end
    object btn5: TButton
      Left = 496
      Top = 256
      Width = 75
      Height = 25
      Caption = 'BATAL'
      TabOrder = 12
      OnClick = btn5Click
    end
    object btn6: TButton
      Left = 592
      Top = 256
      Width = 75
      Height = 25
      Caption = 'LAPORAN'
      TabOrder = 13
      OnClick = btn6Click
    end
  end
end
