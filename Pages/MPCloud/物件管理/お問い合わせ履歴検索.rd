{
  "PageType": 0,
  "ColumnCount": 131,
  "RowCount": 29,
  "Formulas": {
    "22,61": "IF(BJ17>0,MID(BJ14,BJ17+1,1000),\"\")",
    "28,1": "\"該当データ件数：\"&TEXT(CN20,\"#,##0\")&\"件　　表示データ件数：\"&TEXT(DO7,\"#,##0\")&\"件\"",
    "6,118": "COUNTIF(BN9,\"<>\")",
    "16,61": "IF(IFERROR(FIND(\"　\",BJ14),0)>0,FIND(\"　\",BJ14),IF(IFERROR(FIND(\" \",BJ14),0)>0,FIND(\" \",BJ14),0))",
    "19,61": "IF(BJ17>0,LEFT(BJ14,BJ17-1),IF(BJ14<>\"\",BJ14,\"\"))",
    "13,68": "COUNTIF(CI7,0)",
    "13,61": "TRIM(K2)",
    "6,95": "IF(CO7<>\"\",CO7,\"\")",
    "1,28": "\"現在の対応未完了件数は、\"&BQ14&\"件です\"",
    "6,107": "IF(CX7<>\"\",CX7&\" \"&DA7,\"\")",
    "19,91": "SUM(CN15)"
  },
  "CustomNames": [
    {
      "Name": "対応済みフラグ",
      "Formula": "お問い合わせ履歴検索!$BX$23"
    },
    {
      "Name": "対応者表示ラベル",
      "Formula": "お問い合わせ履歴検索!$CF$17"
    },
    {
      "Name": "対応中フラグ",
      "Formula": "お問い合わせ履歴検索!$BX$20"
    },
    {
      "Name": "問合せステータス名",
      "Formula": "お問い合わせ履歴検索!$CF$20"
    },
    {
      "Name": "問合せビュー更新フラグ",
      "Formula": "お問い合わせ履歴検索!$BX$14"
    },
    {
      "Name": "問合せ中フラグ",
      "Formula": "お問い合わせ履歴検索!$BX$17"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "お問い合わせ履歴検索!$CF$14"
    },
    {
      "Name": "検索フラグ",
      "Formula": "お問い合わせ履歴検索!$CV$14"
    }
  ]
}