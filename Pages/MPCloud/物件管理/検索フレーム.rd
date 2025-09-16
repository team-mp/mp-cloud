{
  "PageType": 0,
  "ColumnCount": 66,
  "RowCount": 32,
  "Formulas": {
    "12,60": "IF(BI7>0,MID(K2,BI7+1,1000),\"\")",
    "6,60": "IF(IFERROR(FIND(\"　\",K2),0)>0,FIND(\"　\",K2),IF(IFERROR(FIND(\" \",K2),0)>0,FIND(\" \",K2),0))",
    "9,60": "IF(BI7>0,LEFT(K2,BI7-1),IF(K2<>\"\",K2,\"\"))"
  },
  "CustomNames": [
    {
      "Name": "検索リスト名",
      "Formula": "検索フレーム!$A$6"
    },
    {
      "Name": "検索ワード1",
      "Formula": "検索フレーム!$BI$10"
    },
    {
      "Name": "検索ワード2",
      "Formula": "検索フレーム!$BI$13"
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
      "Formula": "検索フレーム!$BI$17"
    }
  ]
}