{
  "PageType": 0,
  "ColumnCount": 209,
  "RowCount": 33,
  "Formulas": {
    "19,177": "IF(FV14>0,MID(FV11,FV14+1,1000),\"\")",
    "16,177": "IF(FV14>0,LEFT(FV11,FV14-1),IF(FV11<>\"\",FV11,\"\"))",
    "13,198": "IF(受領済み表示フラグ,1,0)",
    "19,191": "COUNT(FA11)",
    "13,177": "IF(IFERROR(FIND(\"　\",FV11),0)>0,FIND(\"　\",FV11),IF(IFERROR(FIND(\" \",FV11),0)>0,FIND(\" \",FV11),0))",
    "19,183": "TEXTJOINIF(\",\",TRUE,FJ11,1,FA11)",
    "22,183": "TEXTJOINIF(\",\",TRUE,FJ11,1,EW11)",
    "32,1": "\"該当データ件数：\"&TEXT(資料待ち該当カウント,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(抽出カウント,\"#,##0\")&\"件\"",
    "13,183": "COUNTIF(FJ11,1)",
    "16,183": "IF(送付期限切れフラグ,TODAY(),\"\")",
    "22,191": "抽出カウント-選択カウント",
    "10,177": "TRIM(I2)"
  },
  "CustomNames": [
    {
      "Name": "件数取得ボタン",
      "Formula": "資料待ち検索リスト!$GJ$11"
    },
    {
      "Name": "資料待ち該当カウント",
      "Formula": "資料待ち検索リスト!$GJ$14"
    },
    {
      "Name": "受領済み表示フラグ",
      "Formula": "資料待ち検索リスト!$Z$8"
    },
    {
      "Name": "選択アクション",
      "Formula": "資料待ち検索リスト!$GQ$11"
    },
    {
      "Name": "選択カウント",
      "Formula": "資料待ち検索リスト!$GB$14"
    },
    {
      "Name": "送付期限切れフラグ",
      "Formula": "資料待ち検索リスト!$I$8"
    },
    {
      "Name": "抽出カウント",
      "Formula": "資料待ち検索リスト!$GJ$20"
    },
    {
      "Name": "未選択カウント",
      "Formula": "資料待ち検索リスト!$GJ$23"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "資料待ち検索リスト!$GB$11"
    }
  ]
}