{
  "PageType": 0,
  "ColumnCount": 47,
  "RowCount": 20,
  "Formulas": {
    "19,1": "\"表示データ件数：\"&TEXT(転圧施工待ち抽出カウント,\"#,##0\")&\"件\"",
    "13,22": "COUNT(P2)",
    "10,29": "IF(AND(AD5=1,検索対象期間終了日<>\"\"),検索対象期間終了日,\"\")",
    "13,39": "IF(AN8>0,MID(AN5,AN8+1,1000),\"\")",
    "7,29": "IF(AND(AD5=1,検索対象期間開始日<>\"\"),検索対象期間開始日,\"\")",
    "4,39": "IF(転圧施工待ち検索ワード=0,\"\",TRIM(転圧施工待ち検索ワード))",
    "10,39": "IF(AN8>0,LEFT(AN5,AN8-1),IF(AN5<>\"\",AN5,\"\"))",
    "4,29": "検索区分",
    "16,29": "IF(AND(AD5=2,検索対象期間終了日<>\"\"),検索対象期間終了日,\"\")",
    "7,39": "IF(IFERROR(FIND(\"　\",AN5),0)>0,FIND(\"　\",AN5),IF(IFERROR(FIND(\" \",AN5),0)>0,FIND(\" \",AN5),0))",
    "10,22": "検索_転圧ステータスID",
    "13,29": "IF(AND(AD5=2,検索対象期間開始日<>\"\"),検索対象期間開始日,\"\")"
  },
  "CustomNames": [
    {
      "Name": "検索フラグ",
      "Formula": "転圧施工待ち検索リスト!$W$5"
    },
    {
      "Name": "転圧施工待ち抽出カウント",
      "Formula": "転圧施工待ち検索リスト!$W$14"
    },
    {
      "Name": "ダウンロードボタン",
      "Formula": "転圧施工待ち検索リスト!$W$2"
    }
  ]
}