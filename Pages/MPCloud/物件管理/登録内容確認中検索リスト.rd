{
  "PageType": 0,
  "ColumnCount": 135,
  "RowCount": 31,
  "Formulas": {
    "30,1": "\"表示データ件数：\"&TEXT(DR11,\"#,##0\")&\"件\"",
    "19,114": "IF(DK14>0,MID(L2,DK14+1,1000),\"\")",
    "10,127": "COUNTIF(DD11,1)",
    "16,114": "IF(DK14>0,LEFT(L2,DK14-1),IF(L2<>\"\",L2,\"\"))",
    "25,114": "TEXTJOINIF(\",\",TRUE,DD11,1,CL11)",
    "13,114": "IF(IFERROR(FIND(\"　\",DK11),0)>0,FIND(\"　\",DK11),IF(IFERROR(FIND(\" \",DK11),0)>0,FIND(\" \",DK11),0))",
    "10,114": "TRIM(L2)",
    "10,121": "COUNTIF(CI11,\"<>\")"
  },
  "CustomNames": [
    {
      "Name": "最新化フラグ",
      "Formula": "登録内容確認中検索リスト!$DI$11"
    },
    {
      "Name": "選択カウント",
      "Formula": "登録内容確認中検索リスト!$DX$11"
    },
    {
      "Name": "抽出カウント",
      "Formula": "登録内容確認中検索リスト!$DR$11"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "登録内容確認中検索リスト!$DX$23"
    }
  ]
}