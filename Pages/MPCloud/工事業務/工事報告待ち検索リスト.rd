{
  "PageType": 0,
  "ColumnCount": 44,
  "RowCount": 19,
  "Formulas": {
    "18,1": "\"表示データ件数：\"&TEXT(V11,\"#,##0\")&\"件\"",
    "13,28": "IF(AND(AC5=2,検索対象期間開始日<>\"\"),検索対象期間開始日,\"\")",
    "13,37": "IF(AL8>0,MID(AL5,AL8+1,1000),\"\")",
    "10,28": "IF(AND(AC5=1,検索対象期間終了日<>\"\"),検索対象期間終了日,\"\")",
    "16,28": "IF(AND(AC5=2,検索対象期間終了日<>\"\"),検索対象期間終了日,\"\")",
    "10,21": "COUNT(O2)",
    "7,28": "IF(AND(AC5=1,検索対象期間開始日<>\"\"),検索対象期間開始日,\"\")",
    "7,21": "検索_工事ステータスID",
    "10,37": "IF(AL8>0,LEFT(AL5,AL8-1),IF(AL5<>\"\",AL5,\"\"))",
    "4,37": "IF(工事報告待ち検索ワード=0,\"\",TRIM(工事報告待ち検索ワード))",
    "7,37": "IF(IFERROR(FIND(\"　\",AL5),0)>0,FIND(\"　\",AL5),IF(IFERROR(FIND(\" \",AL5),0)>0,FIND(\" \",AL5),0))",
    "4,28": "検索区分"
  },
  "CustomNames": [
    {
      "Name": "工事報告待ち抽出カウント",
      "Formula": "工事報告待ち検索リスト!$V$11"
    },
    {
      "Name": "検索フラグ",
      "Formula": "工事報告待ち検索リスト!$AC$2"
    },
    {
      "Name": "ダウンロードボタン",
      "Formula": "工事報告待ち検索リスト!$V$2"
    }
  ]
}