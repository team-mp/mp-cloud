{
  "PageType": 0,
  "ColumnCount": 120,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"該当データ件数：\"&TEXT(DG21,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(CS15,\"#,##0\")&\"件\"",
    "11,96": "IF(CS6>0,MID(N2,CS6+1,1000),\"\")",
    "8,96": "IF(CS6>0,LEFT(N2,CS6-1),IF(N2<>\"\",N2,\"\"))",
    "14,103": "TEXTJOINIF(\",\",TRUE,CM5,1,CI5)",
    "20,96": "CS15-CS18",
    "14,96": "COUNTIF(D5,\"<>\")",
    "17,96": "COUNTIF(CM5,1)",
    "5,96": "IF(IFERROR(FIND(\"　\",N2),0)>0,FIND(\"　\",N2),IF(IFERROR(FIND(\" \",N2),0)>0,FIND(\" \",N2),0))",
    "20,110": "SUM(CZ22)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "外注原価マスタリスト!$CZ$6"
    }
  ]
}