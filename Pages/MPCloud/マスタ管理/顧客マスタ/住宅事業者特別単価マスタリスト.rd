{
  "PageType": 0,
  "ColumnCount": 117,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"該当データ件数：\"&TEXT(DF26,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(CZ15,\"#,##0\")&\"件\"",
    "17,109": "TEXTJOINIF(\",\",TRUE,CR5,1,CN5)",
    "20,103": "CZ15-CZ18",
    "11,103": "IF(CZ6>0,MID(Q2,CZ6+1,1000),\"\")",
    "5,103": "IF(IFERROR(FIND(\"　\",Q2),0)>0,FIND(\"　\",Q2),IF(IFERROR(FIND(\" \",Q2),0)>0,FIND(\" \",Q2),0))",
    "14,103": "COUNTIF(CN5,\"<>\")",
    "17,103": "COUNTIF(CR5,1)",
    "8,103": "IF(CZ6>0,LEFT(Q2,CZ6-1),IF(Q2<>\"\",Q2,\"\"))",
    "25,109": "SUM(DF22)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "住宅事業者特別単価マスタリスト!$DF$6"
    }
  ]
}