{
  "PageType": 0,
  "ColumnCount": 246,
  "RowCount": 33,
  "Formulas": {
    "16,216": "IF(HI14>0,LEFT(HI11,HI14-1),IF(HI11<>\"\",HI11,\"\"))",
    "32,1": "\"該当データ件数：\"&TEXT(IB14,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(HV23,\"#,##0\")&\"件\"",
    "13,216": "IF(IFERROR(FIND(\"　\",HI11),0)>0,FIND(\"　\",HI11),IF(IFERROR(FIND(\" \",HI11),0)>0,FIND(\" \",HI11),0))",
    "10,216": "TRIM(V2)",
    "19,222": "TEXTJOINIF(\",\",TRUE,GX11,1,FT11)",
    "22,229": "COUNT(GD11)",
    "13,235": "SUM(IB21)",
    "19,216": "IF(HI14>0,MID(HI11,HI14+1,1000),\"\")",
    "25,229": "HV23-HV20",
    "19,229": "COUNTIF(GX11,1)"
  },
  "CustomNames": [
    {
      "Name": "付保アクション",
      "Formula": "キャンセル申請待ちリスト!$HO$17"
    },
    {
      "Name": "付保ステータス条件",
      "Formula": "キャンセル申請待ちリスト!$AH$8"
    },
    {
      "Name": "検索フラグ",
      "Formula": "キャンセル申請待ちリスト!$HO$11"
    },
    {
      "Name": "検索リストページタイトル",
      "Formula": "キャンセル申請待ちリスト!$B$2"
    },
    {
      "Name": "検索_付保ステータスID",
      "Formula": "キャンセル申請待ちリスト!$HO$23"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "キャンセル申請待ちリスト!$HO$26"
    }
  ]
}