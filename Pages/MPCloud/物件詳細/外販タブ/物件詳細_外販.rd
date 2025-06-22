{
  "PageType": 0,
  "ColumnCount": 90,
  "RowCount": 32,
  "Formulas": {
    "17,50": "COUNT(BA13)",
    "12,51": "$AY$18-ROW(AY13)+1",
    "12,68": "\"外販ファイル(\"&BP13&\")\"",
    "12,63": "\"最終更新日時：\"&BK13",
    "12,70": "IFERROR(ODATA(\"v_external_product_summary?$select=売上合計&$filter=外販ID eq \"&IF(ISBLANK(AY13),\"null\",AY13)),0)",
    "12,71": "IFERROR(ODATA(\"v_external_product_summary?$select=仕入合計&$filter=外販ID eq \"&IF(ISBLANK(AY13),\"null\",AY13)),0)",
    "12,67": "IFERROR(ODATA(\"v_external_file_count?$select=ファイル数&$filter=外販ID eq \"&IF(ISBLANK(AY13),\"null\",AY13)),0)",
    "12,69": "IFERROR(ODATA(\"v_external_file_count?$select=外販納品書数&$filter=外販ID eq \"&IF(ISBLANK(AY13),\"null\",AY13)),0)"
  },
  "CustomNames": [
    {
      "Name": "タブID",
      "Formula": "物件詳細_外販!$BE$5"
    },
    {
      "Name": "外販見積書ファイル属性ID",
      "Formula": "物件詳細_外販!$BO$8"
    },
    {
      "Name": "外販成果品ファイル属性ID",
      "Formula": "物件詳細_外販!$BY$8"
    },
    {
      "Name": "外販納品書ファイル属性ID",
      "Formula": "物件詳細_外販!$BE$8"
    },
    {
      "Name": "元_外注先ID",
      "Formula": "物件詳細_外販!$BG$23"
    },
    {
      "Name": "元_外販ステータスID",
      "Formula": "物件詳細_外販!$BG$31"
    },
    {
      "Name": "元_外販特記事項",
      "Formula": "物件詳細_外販!$BG$30"
    },
    {
      "Name": "元_見積依頼日",
      "Formula": "物件詳細_外販!$BG$24"
    },
    {
      "Name": "元_見積送付日",
      "Formula": "物件詳細_外販!$BG$25"
    },
    {
      "Name": "元_実施日",
      "Formula": "物件詳細_外販!$BG$27"
    },
    {
      "Name": "元_成果品受領日",
      "Formula": "物件詳細_外販!$BG$28"
    },
    {
      "Name": "元_納品日",
      "Formula": "物件詳細_外販!$BG$29"
    },
    {
      "Name": "元_納品予定日",
      "Formula": "物件詳細_外販!$BG$26"
    }
  ]
}