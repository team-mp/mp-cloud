{
  "PageType": 0,
  "ColumnCount": 98,
  "RowCount": 30,
  "Formulas": {
    "29,1": "\"該当データ件数：\"&TEXT(CM26,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(CF15,\"#,##0\")&\"件\"",
    "17,90": "TEXTJOINIF(\",\",TRUE,BX5,1,BR5)",
    "20,83": "CF15-CF18",
    "14,83": "COUNT(BR5)",
    "8,83": "IF(CF6>0,LEFT(O2,CF6-1),IF(O2<>\"\",O2,\"\"))",
    "5,83": "IF(IFERROR(FIND(\"　\",O2),0)>0,FIND(\"　\",O2),IF(IFERROR(FIND(\" \",O2),0)>0,FIND(\" \",O2),0))",
    "25,90": "SUM(CM22)",
    "11,83": "IF(CF6>0,MID(O2,CF6+1,1000),\"\")",
    "17,83": "COUNTIF(BX5,1)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "グループ特別共有マスタリスト!$CM$6"
    }
  ]
}