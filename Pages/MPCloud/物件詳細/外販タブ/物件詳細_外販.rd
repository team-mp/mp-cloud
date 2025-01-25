{
  "PageType": 0,
  "ColumnCount": 75,
  "RowCount": 28,
  "Formulas": {
    "17,50": "COUNT(BA13)",
    "12,60": "ODATA(\"t_object_attachment/$count?$filter=external_id eq \"&IF(ISBLANK(AY13),\"null\",AY13)&\" and file_attribute_id eq \"&IF(ISBLANK(外販納品書ファイル属性ID),\"null\",外販納品書ファイル属性ID)&\" and active_flg eq 1\")",
    "12,56": "\"最終更新日時：\"&BD13",
    "12,51": "$AY$18-ROW(AY13)+1",
    "12,61": "\"外販納品書(\"&BI13&\")\"",
    "12,62": "IFERROR(ODATA(\"v_external_product_summary?$select=売上合計&$filter=外販ID eq \"&IF(ISBLANK(AY13),\"null\",AY13)),0)",
    "12,63": "IFERROR(ODATA(\"v_external_product_summary?$select=仕入合計&$filter=外販ID eq \"&IF(ISBLANK(AY13),\"null\",AY13)),0)"
  },
  "CustomNames": [
    {
      "Name": "タブID",
      "Formula": "物件詳細_外販!$BE$5"
    },
    {
      "Name": "外販納品書ファイル属性ID",
      "Formula": "物件詳細_外販!$BE$8"
    },
    {
      "Name": "元_外販ステータスID",
      "Formula": "物件詳細_外販!$BG$25"
    },
    {
      "Name": "元_外販特記事項",
      "Formula": "物件詳細_外販!$BG$24"
    },
    {
      "Name": "元_納品日",
      "Formula": "物件詳細_外販!$BG$23"
    }
  ]
}