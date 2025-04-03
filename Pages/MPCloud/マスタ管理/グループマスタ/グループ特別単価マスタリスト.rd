{
  "PageType": 0,
  "ColumnCount": 116,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"該当データ件数：\"&TEXT(DE26,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(CX15,\"#,##0\")&\"件\"",
    "8,101": "IF(CX6>0,LEFT(O2,CX6-1),IF(O2<>\"\",O2,\"\"))",
    "5,101": "IF(IFERROR(FIND(\"　\",O2),0)>0,FIND(\"　\",O2),IF(IFERROR(FIND(\" \",O2),0)>0,FIND(\" \",O2),0))",
    "11,101": "IF(CX6>0,MID(O2,CX6+1,1000),\"\")",
    "14,101": "COUNTIF(CL5,\"<>\")",
    "20,101": "CX15-CX18",
    "17,108": "TEXTJOINIF(\",\",TRUE,CP5,1,CL5)",
    "17,101": "COUNTIF(CP5,1)",
    "25,108": "SUM(DE22)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "グループ特別単価マスタリスト!$DE$6"
    }
  ]
}