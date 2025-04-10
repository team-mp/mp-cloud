{
  "PageType": 0,
  "ColumnCount": 230,
  "RowCount": 40,
  "Formulas": {
    "9,206": "IF(GY7>0,LEFT(M2,GY7-1),IF(M2<>\"\",M2,\"\"))",
    "12,206": "IF(GY7>0,MID(M2,GY7+1,1000),\"\")",
    "6,206": "IF(IFERROR(FIND(\"　\",M2),0)>0,FIND(\"　\",M2),IF(IFERROR(FIND(\" \",M2),0)>0,FIND(\" \",M2),0))",
    "18,213": "HF13-HF16",
    "15,213": "COUNTIF(GR7,1)",
    "29,1": "\"表示データ件数：\"&TEXT(HF13,\"#,##0\")&\"件\"",
    "21,213": "TEXTJOINIF(\",\",TRUE,GR7,1,GC7)",
    "12,213": "COUNT(GC7)"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "住あん申請検索リスト!$HF$10"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "住あん申請検索リスト!$HF$7"
    }
  ]
}