{
  "PageType": 0,
  "ColumnCount": 147,
  "RowCount": 31,
  "Formulas": {
    "16,126": "IF(DW14>0,LEFT(DW11,DW14-1),IF(DW11<>\"\",DW11,\"\"))",
    "30,1": "\"表示データ件数：\"&TEXT(ED11,\"#,##0\")&\"件\"",
    "13,126": "IF(IFERROR(FIND(\"　\",DW11),0)>0,FIND(\"　\",DW11),IF(IFERROR(FIND(\" \",DW11),0)>0,FIND(\" \",DW11),0))",
    "19,126": "IF(DW14>0,MID(DW11,DW14+1,1000),\"\")",
    "13,133": "IF(L8=1,1,0)",
    "16,133": "IF(L8=1,0,1)",
    "10,139": "COUNTIF(DP11,1)",
    "25,126": "TEXTJOINIF(\",\",TRUE,DP11,1,CX11)",
    "10,126": "TRIM(L2)",
    "10,133": "COUNTIF(CU11,\"<>\")"
  },
  "CustomNames": [
    {
      "Name": "最新化フラグ",
      "Formula": "計上確定待ち検索リスト!$DU$11"
    },
    {
      "Name": "選択カウント",
      "Formula": "計上確定待ち検索リスト!$EJ$11"
    },
    {
      "Name": "抽出カウント",
      "Formula": "計上確定待ち検索リスト!$ED$11"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "計上確定待ち検索リスト!$EJ$23"
    }
  ]
}