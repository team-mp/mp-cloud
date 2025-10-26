{
  "PageType": 0,
  "ColumnCount": 292,
  "RowCount": 29,
  "Formulas": {
    "20,265": "COUNTIF(IM9,1)",
    "11,272": "IF(VALUE(検索_抽出条件)=1,IY27,JF27)",
    "8,258": "TRIM(V2)",
    "23,279": "JM21-JF21",
    "11,258": "IF(IFERROR(FIND(\"　\",IY9),0)>0,FIND(\"　\",IY9),IF(IFERROR(FIND(\" \",IY9),0)>0,FIND(\" \",IY9),0))",
    "20,272": "COUNTIF(BM9,\"<>\")",
    "23,265": "TEXTJOINIF(\",\",TRUE,IM9,1,HS9)",
    "17,279": "SUM(JT10)",
    "14,258": "IF(IY12>0,LEFT(IY9,IY12-1),IF(IY9<>\"\",IY9,\"\"))",
    "23,272": "TEXTJOINIF(\",\",TRUE,IM9,1,HI9)",
    "17,258": "IF(IY12>0,MID(IY9,IY12+1,1000),\"\")",
    "28,1": "\"該当データ件数：\"&TEXT(JT18,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(JM21,\"#,##0\")&\"件\""
  },
  "CustomNames": [
    {
      "Name": "検索_抽出条件",
      "Formula": "郵送手配リスト!$V$6"
    },
    {
      "Name": "検索フラグ",
      "Formula": "郵送手配リスト!$JF$9"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "郵送手配リスト!$B$2"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "郵送手配リスト!$JM$9"
    }
  ]
}