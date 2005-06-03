object NewPwdInputForm: TNewPwdInputForm
  Left = 277
  Top = 96
  BorderStyle = bsDialog
  ClientHeight = 169
  ClientWidth = 349
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lNew: TLabel
    Left = 64
    Top = 12
    Width = 71
    Height = 13
    Caption = '&New Password'
    FocusControl = e1
  end
  object lCfm: TLabel
    Left = 64
    Top = 60
    Width = 106
    Height = 13
    Caption = '&Confirm new password'
    FocusControl = e2
  end
  object iArgusLogo: TImage
    Left = 16
    Top = 12
    Width = 32
    Height = 32
    AutoSize = True
    Picture.Data = {
      055449636F6E0000010001002020100000000000E80200001600000028000000
      2000000040000000010004000000000080020000000000000000000000000000
      0000000000000000000080000080000000808000800000008000800080800000
      C0C0C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000
      FFFFFF0000000000000000000000000000000000000000000000000000000000
      0000000099999990000000000000000000000000099999990000000000000000
      0000000009999999000000000000000000000000009999999000000000000000
      0000000000099999990000000000000000000000000999999900000000000000
      0000000000009999999000999999999999999999000099999990009999999999
      9999999000000999999900099999999999999990000000999999000999999999
      9999990000000099999990009999999999999900000000099999900099999999
      9999900000000009999999000000099999990000000000009999999000000999
      9999000000000000099999900000999999900000000000000999999900009999
      9900000000000000009999990009999999000000000000000099999990999999
      9000000000000000000999999999999900000000000000000000999999999999
      0000000000000000000099999999999000000000000000000000099999999990
      0000000000000000000009999999990000000000000000000000009999999000
      0000000000000000000000099999900000000000000000000000000999990000
      0000000000000000000000009990000000000000000000000000000099900000
      0000000000000000000000000900000000000000000000000000000000000000
      00000000FFFFFFFFFFFFFFFF01FFFFFF80FFFFFF80FFFFFFC07FFFFFE03FFFFF
      E03FFFFFF01C0000F01C0001F80E0001FC0E0003FC070003FE070007FE03F80F
      FF01F80FFF81F01FFF80F03FFFC0E03FFFC0407FFFE000FFFFF000FFFFF001FF
      FFF801FFFFF803FFFFFC07FFFFFE07FFFFFE0FFFFFFF1FFFFFFF1FFFFFFFBFFF
      FFFFFFFF}
  end
  object iKeyA: TImage
    Left = 16
    Top = 28
    Width = 32
    Height = 32
    AutoSize = True
    Picture.Data = {
      055449636F6E0000010001002020100000000000E80200001600000028000000
      2000000040000000010004000000000080020000000000000000000000000000
      0000000000000000000080000080000000808000800000008000800080800000
      80808000C0C0C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000
      FFFFFF0000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000676760600
      0000000000000000000000677777676000000000000000000000067700000070
      0000000000000000000067703BFB0306000000000000000000007703F833BBB7
      00000000000000000000670B87077F8700000000000000000000770F770077B7
      00000000000000000000670B307703B700000000000000000000770F300073F7
      000000000000000000076707F3733F7000000000000000000067707BFBFFB000
      0000000000000000067607BF77777000000000000060000067607BF700000000
      00000000067700067607BF70000000000000000067677767607BF70000000000
      000000007670077607BF70000000000000000000070B30707BF7000000000000
      00000000007BB307BF70000000000000000000000FBBB37BF700000000000000
      0000000000FB37BF70000000000000000000000000737BF70000000000000000
      000000000007BF70000000000000000000000000000BF7000000000000000000
      00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFE0BFFFFFC01FFFFF801FFFFF000FFFFF000FFFFF020FF
      FFF030FFFFF000FFFFF000FFFFE001FFFFC007FFFF8007FFDF00FFFF8E01FFFF
      0003FFFF0007FFFF800FFFFF801FFFFF803FFFFFC07FFFFFC0FFFFFFC1FFFFFF
      E3FFFFFF}
  end
  object iKeyB: TImage
    Left = 16
    Top = 76
    Width = 32
    Height = 32
    AutoSize = True
    Picture.Data = {
      055449636F6E0000010001002020100000000000E80200001600000028000000
      2000000040000000010004000000000080020000000000000000000000000000
      0000000000000000000080000080000000808000800000008000800080800000
      80808000C0C0C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000
      FFFFFF0000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000676760600
      0000000000000000000000677777676000000000000000000000067700000070
      0000000000000000000067703BFB0306000000000000000000007703F833BBB7
      00000000000000000000670B87077F8700000000000000000000770F770077B7
      00000000000000000000670B307703B700000000000000000000770F300073F7
      000000000000000000076707F3733F7000000000000000000067707BFBFFB000
      0000000000000000067607BF77777000000000000060000067607BF700000000
      00000000067700067607BF70000000000000000067677767607BF70000000000
      000000007670077607BF70000000000000000000070B30707BF7000000000000
      00000000007BB307BF70000000000000000000000FBBB37BF700000000000000
      0000000000FB37BF70000000000000000000000000737BF70000000000000000
      000000000007BF70000000000000000000000000000BF7000000000000000000
      00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFE0BFFFFFC01FFFFF801FFFFF000FFFFF000FFFFF020FF
      FFF030FFFFF000FFFFF000FFFFE001FFFFC007FFFF8007FFDF00FFFF8E01FFFF
      0003FFFF0007FFFF800FFFFF801FFFFF803FFFFFC07FFFFFC0FFFFFFC1FFFFFF
      E3FFFFFF}
  end
  object e2: TEdit
    Left = 64
    Top = 76
    Width = 265
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Fixedsys'
    Font.Style = []
    ParentFont = False
    PasswordChar = '*'
    TabOrder = 1
  end
  object e1: TEdit
    Left = 64
    Top = 28
    Width = 265
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Fixedsys'
    Font.Style = []
    ParentFont = False
    PasswordChar = '*'
    TabOrder = 0
  end
  object bOK: TButton
    Left = 88
    Top = 120
    Width = 75
    Height = 23
    Caption = 'OK'
    Default = True
    TabOrder = 2
    OnClick = bOKClick
  end
  object bCancel: TButton
    Left = 168
    Top = 120
    Width = 75
    Height = 23
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 3
  end
  object bHelp: TButton
    Left = 248
    Top = 120
    Width = 75
    Height = 23
    Caption = 'Help'
    TabOrder = 4
    OnClick = bHelpClick
  end
end
