{
  "PageType": 0,
  "ColumnCount": 90,
  "RowCount": 31,
  "Formulas": {
    "17,50": "COUNT(BA13)",
    "12,73": "IFERROR(ODATA(\"v_external_product_summary?$select=仕入合計&$filter=外販ID eq \"&IF(ISBLANK(AY13),\"null\",AY13)),0)",
    "12,72": "IFERROR(ODATA(\"v_external_product_summary?$select=売上合計&$filter=外販ID eq \"&IF(ISBLANK(AY13),\"null\",AY13)),0)",
    "12,51": "$AY$18-ROW(AY13)+1",
    "12,71": "\"外販納品書(\"&BS13&\")\"",
    "12,66": "ODATA(\"t_object_attachment/$count?$filter=external_id eq \"&IF(ISBLANK(AY13),\"null\",AY13)&\" and file_attribute_id eq \"&IF(ISBLANK(外販見積書ファイル属性ID),\"null\",外販見積書ファイル属性ID)&\" and active_flg eq 1\")",
    "12,70": "ODATA(\"t_object_attachment/$count?$filter=external_id eq \"&IF(ISBLANK(AY13),\"null\",AY13)&\" and file_attribute_id eq \"&IF(ISBLANK(外販納品書ファイル属性ID),\"null\",外販納品書ファイル属性ID)&\" and active_flg eq 1\")",
    "12,69": "\"成果品(\"&BQ13&\")\"",
    "12,68": "ODATA(\"t_object_attachment/$count?$filter=external_id eq \"&IF(ISBLANK(AY13),\"null\",AY13)&\" and file_attribute_id eq \"&IF(ISBLANK(外販成果品ファイル属性ID),\"null\",外販成果品ファイル属性ID)&\" and active_flg eq 1\")",
    "12,67": "\"見積書(\"&BO13&\")\"",
    "12,62": "\"最終更新日時：\"&BJ13"
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
      "Formula": "物件詳細_外販!$BG$30"
    },
    {
      "Name": "元_外販特記事項",
      "Formula": "物件詳細_外販!$BG$29"
    },
    {
      "Name": "元_納品日",
      "Formula": "物件詳細_外販!$BG$28"
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
      "Name": "元_成果品受領日",
      "Formula": "物件詳細_外販!$BG$27"
    },
    {
      "Name": "元_納品予定日",
      "Formula": "物件詳細_外販!$BG$26"
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
      "Name": "元_外注先ID",
      "Formula": "物件詳細_外販!$BG$23"
    }
  ]
}