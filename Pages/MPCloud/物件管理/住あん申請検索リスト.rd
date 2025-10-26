{
  "PageType": 0,
  "ColumnCount": 311,
  "RowCount": 40,
  "Formulas": {
    "21,294": "TEXTJOINIF(\",\",TRUE,JP7,1,ID7)",
    "12,294": "COUNT(ID7)",
    "15,294": "COUNTIF(JP7,1)",
    "18,294": "KI13-KI16",
    "6,287": "IF(IFERROR(FIND(\"　\",X2),0)>0,FIND(\"　\",X2),IF(IFERROR(FIND(\" \",X2),0)>0,FIND(\" \",X2),0))",
    "29,1": "\"表示データ件数：\"&TEXT(KI13,\"#,##0\")&\"件\"",
    "9,287": "IF(KB7>0,LEFT(X2,KB7-1),IF(X2<>\"\",X2,\"\"))",
    "12,287": "IF(KB7>0,MID(X2,KB7+1,1000),\"\")"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "住あん申請検索リスト!$KI$10"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "住あん申請検索リスト!$KI$7"
    }
  ]
}