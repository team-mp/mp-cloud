{
  "PageType": 0,
  "ColumnCount": 65,
  "RowCount": 36,
  "Formulas": {
    "7,59": "IF(BH5>0,LEFT(K2,BH5-1),IF(K2<>\"\",K2,\"\"))",
    "4,59": "IF(IFERROR(FIND(\"　\",K2),0)>0,FIND(\"　\",K2),IF(IFERROR(FIND(\" \",K2),0)>0,FIND(\" \",K2),0))",
    "10,59": "IF(BH5>0,MID(K2,BH5+1,1000),\"\")"
  },
  "CustomNames": [
    {
      "Name": "検索リスト",
      "Formula": "検索フレーム!$A$4"
    },
    {
      "Name": "検索ワード1",
      "Formula": "検索フレーム!$BH$8"
    },
    {
      "Name": "検索ワード2",
      "Formula": "検索フレーム!$BH$11"
    },
    {
      "Name": "検索ワード",
      "Formula": "検索フレーム!$K$2"
    },
    {
      "Name": "ページタイトル",
      "Formula": "検索フレーム!$B$2"
    }
  ]
}