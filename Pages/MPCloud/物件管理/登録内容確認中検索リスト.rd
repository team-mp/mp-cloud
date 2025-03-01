{
  "PageType": 0,
  "ColumnCount": 134,
  "RowCount": 33,
  "Formulas": {
    "32,1": "\"表示データ件数：\"&TEXT(DQ11,\"#,##0\")&\"件\"",
    "25,113": "TEXTJOINIF(\",\",TRUE,DC11,1,CK11)",
    "16,113": "IF(DJ14>0,LEFT(L2,DJ14-1),IF(L2<>\"\",L2,\"\"))",
    "10,126": "COUNTIF(DC11,1)",
    "19,113": "IF(DJ14>0,MID(L2,DJ14+1,1000),\"\")",
    "13,113": "IF(IFERROR(FIND(\"　\",DJ11),0)>0,FIND(\"　\",DJ11),IF(IFERROR(FIND(\" \",DJ11),0)>0,FIND(\" \",DJ11),0))",
    "10,120": "COUNTIF(CH11,\"<>\")",
    "10,113": "TRIM(L2)"
  },
  "CustomNames": [
    {
      "Name": "最新化フラグ",
      "Formula": "登録内容確認中検索リスト!$DH$11"
    },
    {
      "Name": "選択カウント",
      "Formula": "登録内容確認中検索リスト!$DW$11"
    },
    {
      "Name": "抽出カウント",
      "Formula": "登録内容確認中検索リスト!$DQ$11"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "登録内容確認中検索リスト!$DW$23"
    }
  ]
}