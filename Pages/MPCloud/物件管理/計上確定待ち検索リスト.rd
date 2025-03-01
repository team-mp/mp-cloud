{
  "PageType": 0,
  "ColumnCount": 146,
  "RowCount": 33,
  "Formulas": {
    "10,138": "COUNTIF(DO11,1)",
    "32,1": "\"表示データ件数：\"&TEXT(EC11,\"#,##0\")&\"件\"",
    "25,125": "TEXTJOINIF(\",\",TRUE,DO11,1,CW11)",
    "16,132": "IF(L8=1,0,1)",
    "13,132": "IF(L8=1,1,0)",
    "19,125": "IF(DV14>0,MID(DV11,DV14+1,1000),\"\")",
    "16,125": "IF(DV14>0,LEFT(DV11,DV14-1),IF(DV11<>\"\",DV11,\"\"))",
    "13,125": "IF(IFERROR(FIND(\"　\",DV11),0)>0,FIND(\"　\",DV11),IF(IFERROR(FIND(\" \",DV11),0)>0,FIND(\" \",DV11),0))",
    "10,132": "COUNTIF(CT11,\"<>\")",
    "10,125": "TRIM(L2)"
  },
  "CustomNames": [
    {
      "Name": "最新化フラグ",
      "Formula": "計上確定待ち検索リスト!$DT$11"
    },
    {
      "Name": "選択カウント",
      "Formula": "計上確定待ち検索リスト!$EI$11"
    },
    {
      "Name": "抽出カウント",
      "Formula": "計上確定待ち検索リスト!$EC$11"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "計上確定待ち検索リスト!$EI$23"
    }
  ]
}