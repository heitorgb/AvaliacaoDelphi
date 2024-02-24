object FormCadastroJuridico: TFormCadastroJuridico
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Novo'
  ClientHeight = 250
  ClientWidth = 552
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poMainFormCenter
  OnCreate = FormCreate
  OnShow = FormShow
  TextHeight = 15
  object GroupFisica: TGroupBox
    Left = 0
    Top = 49
    Width = 552
    Height = 182
    Align = alClient
    Caption = 'Dados'
    TabOrder = 0
    ExplicitWidth = 548
    ExplicitHeight = 181
    object Label4: TLabel
      Left = 3
      Top = 24
      Width = 33
      Height = 15
      Caption = 'Nome'
    end
    object Label2: TLabel
      Left = 343
      Top = 24
      Width = 27
      Height = 15
      Caption = 'CNPJ'
    end
    object Label1: TLabel
      Left = 3
      Top = 70
      Width = 49
      Height = 15
      Caption = 'Endere'#231'o'
    end
    object Label3: TLabel
      Left = 3
      Top = 118
      Width = 44
      Height = 15
      Caption = 'Telefone'
    end
    object Label5: TLabel
      Left = 127
      Top = 118
      Width = 37
      Height = 15
      Caption = 'Celular'
    end
    object Label6: TLabel
      Left = 251
      Top = 118
      Width = 29
      Height = 15
      Caption = 'Email'
    end
    object DBEdit1: TDBEdit
      Left = 3
      Top = 41
      Width = 334
      Height = 23
      DataField = 'NOME'
      DataSource = DM.DsPessoaJuridica
      TabOrder = 0
    end
    object DBEdit2: TDBEdit
      Left = 343
      Top = 41
      Width = 206
      Height = 23
      DataField = 'CNPJ'
      DataSource = DM.DsPessoaJuridica
      TabOrder = 1
    end
    object DBEdit3: TDBEdit
      Left = 3
      Top = 87
      Width = 546
      Height = 23
      DataField = 'ENDERECO'
      DataSource = DM.DsPessoaJuridica
      TabOrder = 2
    end
    object DBEdit4: TDBEdit
      Left = 3
      Top = 135
      Width = 118
      Height = 23
      DataField = 'TELEFONE'
      DataSource = DM.DsPessoaJuridica
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 127
      Top = 135
      Width = 118
      Height = 23
      DataField = 'CELULAR'
      DataSource = DM.DsPessoaJuridica
      TabOrder = 4
    end
    object DBEdit6: TDBEdit
      Left = 251
      Top = 135
      Width = 298
      Height = 23
      DataField = 'EMAIL'
      DataSource = DM.DsPessoaJuridica
      TabOrder = 5
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 552
    Height = 49
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitWidth = 548
    object bbSair: TBitBtn
      Left = 439
      Top = 13
      Width = 98
      Height = 30
      Caption = '&Sair'
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF995F
        33D7961FDFAE5CEBCD98FBF5E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFA96A38D7971FD2901CD2901CD2901CD2901CDFAF5CECD09EFAF2
        E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFDDBFA5C0A28A8D90968C4E1AD8991FD2901CD2901CD2901CD2901C
        D2901CD2901CD2901CD59627E5BC6FD1AC8FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFBA7B45864B1F0B101B6F3702D9991FD2901DD2
        901DD2901DD2901DD2901DD2901DD2901DD2901DD5951DA4581FFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF834F894E200A0F1B743A
        02DA9920D3901ED3901ED3901ED3901ED3901ED3901ED3901ED3901ED6941DA7
        5D23FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8FDFFFFFFFFFFFFC38750
        8D5122090F1B783D02DB9921D4911FD4911FD4911FD4911FD4911FD4911FD491
        1FD4911FD7951EAA6125FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1513CDFF
        FFFFFFFFFFD0924E8D5525090F1B7B4102DB9A23D49220D49220D49220D49220
        D49220D49220D49220D49220D7961FAD6528FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF1513CD1B1BE4FFFFFFD99F58925826090E1B804606DC9B25D69522D5
        9423D59423D59423D59423D59423D59423D59423D79722B0682CFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF1513CD242CF81519E8805066A1621F090E198649
        0AD7911FC48727D79623D59525D59525D59525D59525D59525D59525D79924B3
        6B2D1F2CEB1F2CEB222DEB222CEB212CEB212BEB222CEC2532F42331F61925F7
        3624820D110E884B0BEAD095C4CBDCC07917D79929D79728D79728D79728D797
        28D79728D99B27B7702F6D76EF263DF42A3FF42A3FF42A3EF4293DF4293CF427
        3AF32739F32839F5202FF80B098F905106EAC875DEC391D49425D7992CD79A2C
        D79A2CD79A2CD79A2CD79A2CDA9E2CB974316F78EF2A44F42D46F42D45F42C45
        F42C44F42C42F42C42F42B41F4293EF42F48F65C6FFF4F2B7DE8B84DDFAD4DE0
        B054DDA745D99E32D99B2FD99C30D99C31D99C31DCA031BC7833707BF22A45F4
        2C48F42C47F42C46F42C45F42C46F32F48F42C45F43852F595A7FF1B1ACF9658
        19E7BB5AE0B256E0B256E0B357E1B45ADEAC4BD9A036D99F36DAA037DCA437C1
        7D357480F484A0FA849EF9849EF9839CF9849CF98BA0FA2E4BF43D5BF691A7FF
        2620D60B0D119A5E1DE8BC65E2B45DE2B45DE2B45DE2B45DE2B65EE3B45EDFAB
        4BDDA33BDFA73EC480363A3AED4D50EF4B4EEF4A4EEF4A4EEF4B50EF363BEF44
        67F794ACFE6245B7A56B2C070C149E6524E9C16CE4B965E4B965E4B965E4B965
        E4B965E4B965E4BA67E4B660DFAA46C88439FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF292BEF8DA1F92527FAEAB862AB7132060B16A46A27ECC475E6BC6DE6
        BC6DE6BC6DE6BC6DE6BC6DE6BC6DE6BC6DE6BC6FE8C071CA8937FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF2B27F11B17F1FFFFFFE5B15EAB7536060A16AA6F
        2BEDC97BE8C274E8C274E8C274E8C274E8C274E8C274E8C274E8C274EAC679CD
        8C3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1812F1FFFFFFFFFFFFE0AE67
        AF7838050A15AF752EEFCD84EAC67DEAC67DEAC67DEAC67DEAC67DEAC67DEAC6
        7DEAC67DEDCA83D0903CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFE1B06BB17B3A040A15B27A32F1D18FEDCA86EDCA86EDCA86EDCA86
        EDCA86EDCA86EDCA86EDCA86EFCE8DD3943DFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFE3B46CB37E3B040914B88037F4D797EFD08FEF
        D08FEFD08FEFD08FEFD08FEFD08FEFD08FEFD08FF1D496D6993FFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6B86EB8823E040A14C690
        3FFFE4A9F8DE9FF6DA9CF3D79AF2D799F2D799F2D799F2D799F2D799F4DBA0D8
        9C41FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7BB71
        B7833F04091426211C847458907B5DC8B182F4DCA6FEE8B0FAE4ADF9E2ABF7DF
        A9F6DFA7F7E2AFDBA045FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFE9BD73D09B4870512E75552F6D4F2C6B4D2B6749296245275C4024
        B28B4FBF9655EDCA7BF0D38FF4D99BDFA748FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFEAC175E6B352EAB755EBB855EBB855EBB855EB
        B855EBB855EAB755E8B351E6B150E3AD4EE3AC4DE3AC4DE4B050}
      TabOrder = 0
      OnClick = bbSairClick
    end
    object bbGravar: TBitBtn
      Left = 11
      Top = 12
      Width = 98
      Height = 30
      Caption = '&Gravar'
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000AF611CAB5916
        AB5916AF611CB26E2DB06B2AB06B2AB06B2AB06B2AB06B2AB06B2AB06B2AB06B
        2AB06B2AB06B2AB06B2AB06B2AB06B2AB06B2AB26E2DAF611CAC5B18AB5915AC
        5B18AF611CEEC86DE59A147F8495DCE0E4D6D9DED6D9DED6D9DED6D9DED6D9DE
        D6D9DED6D9DED6D9DED6D9DED6D9DED6D9DED6D9DED6D9DED6D9DEDCE0E47F84
        95E69D19DE9A22AC5B18BC7228ECC979E39916908F9DDEDDDCDBDAD8DEDCDBDE
        DEDCDFDEDDE0DFDDE0E0DEE1E0DFE2E1DFE2E2E0E3E2E1E4E3E1E5E3E2E5E3E2
        E1E0DEE0DEDD908F9DE49C1DE0A028B6681CBD762DEECD80E49B1E9594A1E4E5
        E3AFA4A69A898E91818787777F7F717576676D6D5F6664575F5D4F5655484E4E
        4249473A433C32395F555BE9E9E89594A1E59E25E2A231BA6B20BF7730EFCF85
        E59E259999A5E5E6E4E7E8E6E7E8E6E7E8E6E7E8E6E7E8E6E7E8E6E7E8E6E7E8
        E6E7E8E6E7E8E6E7E8E6E7E8E6E7E8E6E7E8E6E7E8E69999A5E7A12BE4A738BC
        6C22C37A31F0D18CE6A32B9F9DAAECEAE9DCDADAD9D8D7DAD6D7D8D7D6D8D5D6
        D7D4D4D6D4D3D6D2D3D4D2D1D4D1D1D3D1D0D2D0CFD0CDCED3D2D1EDECEA9F9D
        AAE7A631E5AB3EBE7026C57F35F1D390E7A732A4A2AFF0F0EEB2A8AA97878B8F
        7F8485757D7D6F7374646B6C5D6362555D5B4D5453464C4C3F47453841392F36
        62565DF4F5F3A4A2AFE9AA39E6AE46C07327C78335F0D394E9AB38A8A7B4F0F1
        F0F0F1F0F4F5F3F5F7F5F6F8F6F7F9F7F8F9F8F9FBF8FAFBFAFBFDFAFCFEFCFD
        FEFDFEFFFDFEFFFDF8F9F8F2F2F1A8A7B4EAAE3EE8B34BC37729C98539F2D598
        EBAE3EACAAB8F6F5F5F8F7F7F8F7F7F8F7F7F8F7F7F8F7F7F8F7F7F8F7F7F8F7
        F7F8F7F7F8F7F7F8F7F7F8F7F7F8F7F7F8F7F7F8F7F7ACAAB8ECB143EAB650C6
        7B2CCB8939F3D79DECB244B2AFBDF9FAF8C7C0C2B3A9ABAEA3A6A79D9FA0999B
        9B9194968B908F858B898185847A8080737B78707670686D928B8EFDFEFCB2AF
        BDEDB549EBBA56C87D2ECD8D3DF4D8A0EEB549B6B7C2FAF9F9F7F6F6F9F9F9FA
        F9F9FAFAFAFBFBFBFCFBFBFCFBFBFCFCFCFDFDFCFEFDFDFEFDFDFEFEFDFEFEFD
        FBFBFBFAFAFAB6B7C2EEB74FEDBB5BCA8531D09040F3DAA5EEBA50A6A6B5FFFF
        FFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFEFFFFFE
        FFFFFEFFFFFEFFFFFEFFFFFFFFFFA6A6B5EFBC56EEBF61CD8833D29442F5DCAA
        F0BF5CB8926991796B977B67977B65977B65977B65977B65977B65977B65977B
        65977B65977B65977B65977B65977B65977B6791796BB89269F0C163F0C268CF
        8A35D49644F6DDACEEBE63F2C367FAC864A58973B8A28AB6A088B6A088B6A088
        B6A088B6A088B6A088B6A088B6A088B6A088B6A088B8A28AA58973FAC864F2C3
        67EFC068F1C46CD28F37D69A47F7E0AFEFC367F0C56CF6C867A29EAAD8D8D9D4
        D3D5D4D3D5D4D3D5D4D3D5D4D3D5D4D3D5D5D4D5D7D6D7D7D7D8D7D7D7D8D9DA
        A29EABF6C867F0C56CF0C56CF3C970D4933AD99D49F7E1B3F0C66CF0C771F7CA
        6BACA9B4DBD9D8D8D6D5D8D6D5D8D6D5D8D6D5D8D6D5D8D6D5DBD9D9BAB7B9BA
        B8BCB9B6BBD1D0D0AFADB5F7CA6BF0C771F0C771F2CC76D8973CDBA04CF8E4B5
        F1C870F1C975F7CC6FB3AEBAE0DFDEDDDCDBDDDCDBDDDCDBDDDCDBDDDCDBDDDC
        DBE5E6E7654F3DA68257A57F51938F95B8B5BFF7CC6FF1C975F1C975F3CE7ADA
        9B3FDEA64EF9E5B8F1CB74F2CD79F7CE73B8B4BFE4E3E2E1E0DFE1E0DFE1E0DF
        E1E0DFE1E0DFE1E0DFE7E9EBA38052FFD97FFFD67A918F9BC0BDC5F7CE73F2CD
        79F2CD79F4D17EDC9F42E0A951FAE4BAF3CD79F4CE7DF9D077BCB9C4E8E7E6E5
        E4E3E5E4E3E5E4E3E5E4E3E5E4E3E5E4E3EBECF09F7E54FBD580FDD47A96949C
        C3C0CBF9D077F4CE7DF4CE7DF6D382DFA144E2AB52FBE7BCF4D17DF5D281F9D3
        7BC2BEC9ECECEBE9E9E8E9E9E8E9E9E8E9E9E8E9E9E8E9E9E8EFF2F5A28156FF
        DB86FFDA819996A0C9C5D0F9D37BF5D281F5D282F8D98BE0A243E4AF54F9E8BE
        F4D37DF5D483F8D47DC8C5CDF0F0EFEDEDECEDEDECEDEDECEDEDECEDEDECEDED
        ECF5F7F983694ADCB871DAB36A9E9BA1CCCAD4F8D47DF5D584F7D98BE7B453E4
        AB5AE6B359FBEED1F6D98DF5D480F9D57CCBC8D0F4F4F3F1F1F0F1F1F0F1F1F0
        F1F1F0F1F1F0F1F1F0F7F8F69D9AA0A09EA59C9AA1D5D3D4CECBD3F9D67CF8DA
        8DE8B656E5AB51FFFFFFE6AC49FBEDCCFCEED2FBE9C0FFEBBDDBDDEBFBFFFFF9
        FDFFF9FDFFF9FDFFF9FDFFF9FDFFF9FDFFFAFEFFFFFFFFFFFFFFFFFFFFFFFFFF
        DBDEECFFEDC5ECBE66E6AE52FFFFFFFFFFFFE5A942E7B14CEBBB5CEBBA5CEBBB
        5BE7BB69E7BB69EABF6BEABE6BEABE6BEABE6BEABE6BEABE6BEABE6BEABE6BEA
        BE6BEABF6BE7BB69E0AF5DEAB853EAB65EFFFFFFFFFFFFFFFFFF}
      TabOrder = 1
      OnClick = bbGravarClick
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 231
    Width = 552
    Height = 19
    Panels = <
      item
        Width = 50
      end>
    ExplicitTop = 230
    ExplicitWidth = 548
  end
end
