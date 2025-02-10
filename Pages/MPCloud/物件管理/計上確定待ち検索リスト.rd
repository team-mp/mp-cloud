{
  "PageType": 0,
  "ColumnCount": 146,
  "RowCount": 33,
  "Formulas": {
    "10,137": "COUNTIF(DO11,1)",
    "32,1": "\"表示データ件数：\"&TEXT(EC11,\"#,##0\")&\"件\"",
    "22,125": "TEXTJOINIF(\",\",TRUE,DO11,1,CW11)",
    "16,132": "IF(L8=1,0,1)",
    "13,132": "IF(L8=1,1,0)",
    "16,125": "IF(DV11>0,MID(L2,DV11+1,1000),\"\")",
    "10,125": "IF(IFERROR(FIND(\"　\",L2),0)>0,FIND(\"　\",L2),IF(IFERROR(FIND(\" \",L2),0)>0,FIND(\" \",L2),0))",
    "13,125": "IF(DV11>0,LEFT(L2,DV11-1),IF(L2<>\"\",L2,\"\"))",
    "10,132": "COUNTIF(CT11,\"<>\")"
  },
  "CustomNames": [
    {
      "Name": "最新化フラグ",
      "Formula": "計上確定待ち検索リスト!$DT$11"
    },
    {
      "Name": "選択カウント",
      "Formula": "計上確定待ち検索リスト!$EH$11"
    },
    {
      "Name": "抽出カウント",
      "Formula": "計上確定待ち検索リスト!$EC$11"
    }
  ]
}