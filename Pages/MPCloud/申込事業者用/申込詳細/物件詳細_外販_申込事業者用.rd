{
  "PageType": 0,
  "ColumnCount": 90,
  "RowCount": 31,
  "Formulas": {
    "17,50": "COUNT(AY13)",
    "12,74": "\"外販納品書(\"&BV13&\")\"",
    "12,72": "\"成果品(\"&BT13&\")\"",
    "12,70": "\"見積書(\"&BR13&\")\"",
    "12,65": "\"最終更新日時：\"&BM13",
    "12,53": "$AY$18-ROW(BA13)+1",
    "12,69": "IFERROR(ODATA(\"v_external_file_count?$select=外販見積書数_申込事業者&$filter=外販ID eq \"&IF(ISBLANK(BA13),\"null\",BA13)),0)",
    "12,71": "IFERROR(ODATA(\"v_external_file_count?$select=外販成果品数_申込事業者&$filter=外販ID eq \"&IF(ISBLANK(BA13),\"null\",BA13)),0)",
    "12,73": "IFERROR(ODATA(\"v_external_file_count?$select=外販納品書数_申込事業者&$filter=外販ID eq \"&IF(ISBLANK(BA13),\"null\",BA13)),0)"
  },
  "CustomNames": [
    {
      "Name": "タブID",
      "Formula": "物件詳細_外販_申込事業者用!$BE$5"
    },
    {
      "Name": "外販納品書ファイル属性ID",
      "Formula": "物件詳細_外販_申込事業者用!$BE$8"
    },
    {
      "Name": "元_外販ステータスID",
      "Formula": "物件詳細_外販_申込事業者用!$BG$30"
    },
    {
      "Name": "元_外販特記事項",
      "Formula": "物件詳細_外販_申込事業者用!$BG$29"
    },
    {
      "Name": "元_納品日",
      "Formula": "物件詳細_外販_申込事業者用!$BG$28"
    },
    {
      "Name": "元_見積依頼日",
      "Formula": "物件詳細_外販_申込事業者用!$BG$23"
    },
    {
      "Name": "元_見積送付日",
      "Formula": "物件詳細_外販_申込事業者用!$BG$24"
    },
    {
      "Name": "元_成果品受領日",
      "Formula": "物件詳細_外販_申込事業者用!$BG$27"
    },
    {
      "Name": "元_納品予定日",
      "Formula": "物件詳細_外販_申込事業者用!$BG$25"
    },
    {
      "Name": "外販見積書ファイル属性ID",
      "Formula": "物件詳細_外販_申込事業者用!$BO$8"
    },
    {
      "Name": "外販成果品ファイル属性ID",
      "Formula": "物件詳細_外販_申込事業者用!$BY$8"
    },
    {
      "Name": "元_外注先ID",
      "Formula": "物件詳細_外販_申込事業者用!$BG$22"
    },
    {
      "Name": "元_実施日",
      "Formula": "物件詳細_外販_申込事業者用!$BG$26"
    }
  ]
}