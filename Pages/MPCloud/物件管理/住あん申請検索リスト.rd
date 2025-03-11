{
  "PageType": 0,
  "ColumnCount": 229,
  "RowCount": 40,
  "Formulas": {
    "12,212": "COUNT(GB7)",
    "15,212": "COUNTIF(GQ7,1)",
    "21,212": "TEXTJOINIF(\",\",TRUE,GQ7,1,GB7)",
    "18,212": "HE13-HE16",
    "9,205": "IF(GX7>0,LEFT(M2,GX7-1),IF(M2<>\"\",M2,\"\"))",
    "29,1": "\"表示データ件数：\"&TEXT(HE13,\"#,##0\")&\"件\"",
    "12,205": "IF(GX7>0,MID(M2,GX7+1,1000),\"\")",
    "6,205": "IF(IFERROR(FIND(\"　\",M2),0)>0,FIND(\"　\",M2),IF(IFERROR(FIND(\" \",M2),0)>0,FIND(\" \",M2),0))"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "住あん申請検索リスト!$HE$10"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "住あん申請検索リスト!$HE$7"
    }
  ]
}