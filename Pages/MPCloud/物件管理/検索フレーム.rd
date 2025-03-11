{
  "PageType": 0,
  "ColumnCount": 65,
  "RowCount": 38,
  "Formulas": {
    "9,59": "IF(BH7>0,LEFT(K2,BH7-1),IF(K2<>\"\",K2,\"\"))",
    "6,59": "IF(IFERROR(FIND(\"　\",K2),0)>0,FIND(\"　\",K2),IF(IFERROR(FIND(\" \",K2),0)>0,FIND(\" \",K2),0))",
    "12,59": "IF(BH7>0,MID(K2,BH7+1,1000),\"\")"
  },
  "CustomNames": [
    {
      "Name": "検索リスト名",
      "Formula": "検索フレーム!$A$6"
    },
    {
      "Name": "検索ワード1",
      "Formula": "検索フレーム!$BH$10"
    },
    {
      "Name": "検索ワード2",
      "Formula": "検索フレーム!$BH$13"
    },
    {
      "Name": "全検索フレーム検索ワード",
      "Formula": "検索フレーム!$K$2"
    },
    {
      "Name": "ページタイトル名",
      "Formula": "検索フレーム!$B$2"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "検索フレーム!$BH$17"
    }
  ]
}