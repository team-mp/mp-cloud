{
  "PageType": 0,
  "ColumnCount": 46,
  "RowCount": 20,
  "Formulas": {
    "19,1": "\"表示データ件数：\"&TEXT(測量結果待ち抽出カウント,\"#,##0\")&\"件\"",
    "13,29": "IF(AND(AD8=1,検索対象期間終了日<>\"\"),検索対象期間終了日,\"\")",
    "13,22": "COUNT(P2)",
    "4,38": "IF(測量結果待ち検索ワード=0,\"\",測量結果待ち検索ワード)",
    "7,29": "検索区分",
    "16,29": "IF(AND(AD8=2,検索対象期間開始日<>\"\"),検索対象期間開始日,\"\")",
    "19,29": "IF(AND(AD8=2,検索対象期間終了日<>\"\"),検索対象期間終了日,\"\")",
    "10,29": "IF(AND(AD8=1,検索対象期間開始日<>\"\"),検索対象期間開始日,\"\")",
    "7,38": "IF(IFERROR(FIND(\"　\",AM5),0)>0,FIND(\"　\",AM5),IF(IFERROR(FIND(\" \",AM5),0)>0,FIND(\" \",AM5),0))",
    "10,38": "IF(AM8>0,LEFT(AM5,AM8-1),IF(AM5<>\"\",AM5,\"\"))",
    "13,38": "IF(AM8>0,MID(AM5,AM8+1,1000),\"\")"
  },
  "CustomNames": [
    {
      "Name": "役調最新化フラグ",
      "Formula": "役調結果待ち検索リストBK!$W$5"
    },
    {
      "Name": "測量結果待ち抽出カウント",
      "Formula": "役調結果待ち検索リストBK!$W$14"
    },
    {
      "Name": "ダウンロード",
      "Formula": "役調結果待ち検索リストBK!$W$2"
    }
  ]
}