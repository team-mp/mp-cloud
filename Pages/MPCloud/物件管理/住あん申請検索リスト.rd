{
  "PageType": 0,
  "ColumnCount": 234,
  "RowCount": 40,
  "Formulas": {
    "9,210": "IF(HC7>0,LEFT(M2,HC7-1),IF(M2<>\"\",M2,\"\"))",
    "12,210": "IF(HC7>0,MID(M2,HC7+1,1000),\"\")",
    "6,210": "IF(IFERROR(FIND(\"　\",M2),0)>0,FIND(\"　\",M2),IF(IFERROR(FIND(\" \",M2),0)>0,FIND(\" \",M2),0))",
    "18,217": "HJ13-HJ16",
    "15,217": "COUNTIF(GV7,1)",
    "29,1": "\"表示データ件数：\"&TEXT(HJ13,\"#,##0\")&\"件\"",
    "21,217": "TEXTJOINIF(\",\",TRUE,GV7,1,GC7)",
    "12,217": "COUNT(GC7)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "住あん申請検索リスト!$HJ$10"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "住あん申請検索リスト!$HJ$7"
    }
  ]
}