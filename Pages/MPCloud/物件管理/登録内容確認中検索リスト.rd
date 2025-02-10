{
  "PageType": 0,
  "ColumnCount": 134,
  "RowCount": 33,
  "Formulas": {
    "32,1": "\"表示データ件数：\"&TEXT(DQ11,\"#,##0\")&\"件\"",
    "16,113": "IF(DJ11>0,MID(L2,DJ11+1,1000),\"\")",
    "22,113": "TEXTJOINIF(\",\",TRUE,DC11,1,CK11)",
    "10,125": "COUNTIF(DC11,1)",
    "10,113": "IF(IFERROR(FIND(\"　\",L2),0)>0,FIND(\"　\",L2),IF(IFERROR(FIND(\" \",L2),0)>0,FIND(\" \",L2),0))",
    "13,113": "IF(DJ11>0,LEFT(L2,DJ11-1),IF(L2<>\"\",L2,\"\"))",
    "10,120": "COUNTIF(CH11,\"<>\")"
  },
  "CustomNames": [
    {
      "Name": "最新化フラグ",
      "Formula": "登録内容確認中検索リスト!$DH$11"
    },
    {
      "Name": "選択カウント",
      "Formula": "登録内容確認中検索リスト!$DV$11"
    },
    {
      "Name": "抽出カウント",
      "Formula": "登録内容確認中検索リスト!$DQ$11"
    }
  ]
}