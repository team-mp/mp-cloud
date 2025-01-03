{
  "PageType": 0,
  "ColumnCount": 158,
  "RowCount": 20,
  "Formulas": {
    "19,1": "\"該当データ件数：\"&TEXT(調査結果待ち該当カウント,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(調査結果待ち抽出カウント,\"#,##0\")&\"件\"",
    "10,130": "検索_調査結果待ちステータスID",
    "13,137": "IF(AND(EH8=1,検索対象期間終了日<>\"\"),検索対象期間終了日,\"\")",
    "19,137": "IF(AND(EH8=2,検索対象期間終了日<>\"\"),検索対象期間終了日,\"\")",
    "7,137": "検索区分",
    "16,137": "IF(AND(EH8=2,検索対象期間開始日<>\"\"),検索対象期間開始日,\"\")",
    "13,130": "COUNT(DB2)",
    "10,137": "IF(AND(EH8=1,検索対象期間開始日<>\"\"),検索対象期間開始日,\"\")"
  },
  "CustomNames": [
    {
      "Name": "調査結果待ちダウンロード",
      "Formula": "調査結果待ち検索リスト!$EA$2"
    },
    {
      "Name": "調査結果待ち該当カウント",
      "Formula": "調査結果待ち検索リスト!$EH$5"
    },
    {
      "Name": "調査件数取得ボタン",
      "Formula": "調査結果待ち検索リスト!$EH$2"
    },
    {
      "Name": "最新化フラグ",
      "Formula": "調査結果待ち検索リスト!$EA$5"
    },
    {
      "Name": "調査結果待ち抽出カウント",
      "Formula": "調査結果待ち検索リスト!$EA$14"
    }
  ]
}