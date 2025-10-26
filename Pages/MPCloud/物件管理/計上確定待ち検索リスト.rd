{
  "PageType": 0,
  "ColumnCount": 270,
  "RowCount": 31,
  "Formulas": {
    "25,249": "TEXTJOINIF(\",\",TRUE,IE11,1,GS11)",
    "30,1": "\"表示データ件数：\"&TEXT(IW11,\"#,##0\")&\"件\"",
    "16,256": "IF(V8=1,0,1)",
    "10,262": "COUNTIF(IE11,1)",
    "10,249": "TRIM(V2)",
    "19,249": "IF(IP14>0,MID(IP11,IP14+1,1000),\"\")",
    "10,256": "COUNTIF(GM11,\"<>\")",
    "13,249": "IF(IFERROR(FIND(\"　\",IP11),0)>0,FIND(\"　\",IP11),IF(IFERROR(FIND(\" \",IP11),0)>0,FIND(\" \",IP11),0))",
    "16,249": "IF(IP14>0,LEFT(IP11,IP14-1),IF(IP11<>\"\",IP11,\"\"))",
    "13,256": "IF(V8=1,1,0)"
  },
  "CustomNames": [
    {
      "Name": "最新化フラグ",
      "Formula": "計上確定待ち検索リスト!$IN$11"
    },
    {
      "Name": "選択カウント",
      "Formula": "計上確定待ち検索リスト!$JC$11"
    },
    {
      "Name": "抽出カウント",
      "Formula": "計上確定待ち検索リスト!$IW$11"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "計上確定待ち検索リスト!$JC$23"
    }
  ]
}