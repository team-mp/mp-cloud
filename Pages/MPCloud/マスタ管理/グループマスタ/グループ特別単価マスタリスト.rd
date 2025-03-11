{
  "PageType": 0,
  "ColumnCount": 110,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"該当データ件数：\"&TEXT(CY26,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(CR15,\"#,##0\")&\"件\"",
    "8,95": "IF(CR6>0,LEFT(O2,CR6-1),IF(O2<>\"\",O2,\"\"))",
    "20,95": "CR15-CR18",
    "11,95": "IF(CR6>0,MID(O2,CR6+1,1000),\"\")",
    "17,95": "COUNTIF(CJ5,1)",
    "5,95": "IF(IFERROR(FIND(\"　\",O2),0)>0,FIND(\"　\",O2),IF(IFERROR(FIND(\" \",O2),0)>0,FIND(\" \",O2),0))",
    "17,102": "TEXTJOINIF(\",\",TRUE,CJ5,1,CF5)",
    "14,95": "COUNTIF(CF5,\"<>\")",
    "25,102": "SUM(CY22)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "グループ特別単価マスタリスト!$CY$6"
    }
  ]
}