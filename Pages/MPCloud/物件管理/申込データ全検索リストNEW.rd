{
  "PageType": 0,
  "ColumnCount": 392,
  "RowCount": 41,
  "Formulas": {
    "8,322": "IF(F9<EDATE(TODAY(),-1),1,0)",
    "29,369": "IF(BZ6,0,1)",
    "17,362": "IF(MY12>0,MID(MY9,MY12+1,1000),\"\")",
    "26,384": "COUNTIFS(MM9,1,KE9,\">0\")",
    "23,369": "TEXTJOINIF(\",\",TRUE,MM9,1,JA9)",
    "14,362": "IF(MY12>0,LEFT(MY9,MY12-1),IF(MY9<>\"\",MY9,\"\"))",
    "29,362": "IF(P6=1,MY24,\"\")",
    "17,376": "IF(NF15=0,0,NM15)",
    "23,384": "IF(AND(検索_物件番号<>\"\",NU21=\"\"),0,NU21)",
    "14,369": "COUNT(JA9)",
    "34,384": "TEXTJOIN(\",\",TRUE,NU31)",
    "14,376": "SUM(NU10)",
    "11,362": "IF(IFERROR(FIND(\"　\",MY9),0)>0,FIND(\"　\",MY9),IF(IFERROR(FIND(\" \",MY9),0)>0,FIND(\" \",MY9),0))",
    "26,369": "IF(AT6=1,MY24,\"\")",
    "8,362": "TRIM(P2)",
    "30,1": "\"該当データ件数：\"&TEXT(NM18,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(NF15,\"#,##0\")&\"件\"",
    "17,369": "COUNTIF(MM9,1)",
    "20,384": "TEXTJOIN(\",\",TRUE,NU16)",
    "20,369": "NF15-NF18",
    "20,376": "COUNTIFS(MM9,1,LK9,1)"
  },
  "CustomNames": [
    {
      "Name": "ロケーションURL",
      "Formula": "申込データ全検索リストNEW!$NF$12"
    },
    {
      "Name": "検索フラグ",
      "Formula": "申込データ全検索リストNEW!$NF$9"
    },
    {
      "Name": "初期表示フラグ",
      "Formula": "申込データ全検索リストNEW!$NM$12"
    }
  ]
}