{
  "PageType": 0,
  "ColumnCount": 143,
  "RowCount": 75,
  "Formulas": {
    "24,115": "ODATA(\"t_object_surveying/$count?$filter=object_order_id eq \"&IF(ISBLANK(BK25),\"null\",BK25)&\" and surveying_id gt \"&IF(ISBLANK(BL25),\"null\",BL25))",
    "24,111": "\"仮杭報告書(\"&DG25&\")\"",
    "24,110": "ODATA(\"t_object_attachment/$count?$filter=file_attribute_id eq \"&IF(ISBLANK(仮杭報告書ファイル属性ID),\"null\",仮杭報告書ファイル属性ID)&\" and surveying_id eq \"&IF(ISBLANK(BL25),\"null\",BL25)&\" and publish_flg eq 1 and active_flg eq 1\")",
    "24,68": "IF(BN25=1,\"以降\",\"～\")",
    "24,109": "\"測量報告書(\"&DE25&\")\"",
    "24,108": "ODATA(\"t_object_attachment/$count?$filter=file_attribute_id eq \"&IF(ISBLANK(測量報告書ファイル属性ID),\"null\",測量報告書ファイル属性ID)&\" and surveying_id eq \"&IF(ISBLANK(BL25),\"null\",BL25)&\" and publish_flg eq 1 and active_flg eq 1\")",
    "24,64": "$BK$30-ROW(BK25)+1",
    "29,62": "COUNT(BL25)",
    "24,107": "IFERROR(ODATA(\"v_surveying_product_summary?$select=仕入合計&$filter=測量ID eq \"&IF(ISBLANK(BL25),\"null\",BL25)),0)",
    "24,114": "IF(DJ25<>\"\",\"最終更新日時：\"&DJ25,\"\")",
    "24,106": "IFERROR(ODATA(\"v_surveying_product_summary?$select=売上合計&$filter=測量ID eq \"&IF(ISBLANK(BL25),\"null\",BL25)),0)"
  },
  "CustomNames": [
    {
      "Name": "タブID",
      "Formula": "物件詳細_測量_申込事業者用!$BS$7"
    },
    {
      "Name": "仮杭報告書ファイル属性ID",
      "Formula": "物件詳細_測量_申込事業者用!$CJ$30"
    },
    {
      "Name": "元_仮杭フラグ",
      "Formula": "物件詳細_測量_申込事業者用!$BY$68"
    },
    {
      "Name": "元_図面変更フラグ",
      "Formula": "物件詳細_測量_申込事業者用!$BY$69"
    },
    {
      "Name": "元_測量ステータスID",
      "Formula": "物件詳細_測量_申込事業者用!$BY$73"
    },
    {
      "Name": "元_測量希望開始日",
      "Formula": "物件詳細_測量_申込事業者用!$BY$39"
    },
    {
      "Name": "元_測量希望区分",
      "Formula": "物件詳細_測量_申込事業者用!$BY$38"
    },
    {
      "Name": "元_測量希望時刻",
      "Formula": "物件詳細_測量_申込事業者用!$BY$41"
    },
    {
      "Name": "元_測量希望終了日",
      "Formula": "物件詳細_測量_申込事業者用!$BY$40"
    },
    {
      "Name": "元_測量共有コメント",
      "Formula": "物件詳細_測量_申込事業者用!$BY$72"
    },
    {
      "Name": "元_測量申込日",
      "Formula": "物件詳細_測量_申込事業者用!$BY$37"
    },
    {
      "Name": "元_敷地調査フラグ",
      "Formula": "物件詳細_測量_申込事業者用!$BY$44"
    },
    {
      "Name": "元_敷調依頼日",
      "Formula": "物件詳細_測量_申込事業者用!$BY$46"
    },
    {
      "Name": "元_敷調会社ID",
      "Formula": "物件詳細_測量_申込事業者用!$BY$45"
    },
    {
      "Name": "元_敷調実施日",
      "Formula": "物件詳細_測量_申込事業者用!$BY$53"
    },
    {
      "Name": "元_敷調承諾日",
      "Formula": "物件詳細_測量_申込事業者用!$BY$47"
    },
    {
      "Name": "元_敷調日程通知日",
      "Formula": "物件詳細_測量_申込事業者用!$BY$48"
    },
    {
      "Name": "元_敷調報告書受領日",
      "Formula": "物件詳細_測量_申込事業者用!$BY$54"
    },
    {
      "Name": "元_敷調報告書受領予定日",
      "Formula": "物件詳細_測量_申込事業者用!$BY$52"
    },
    {
      "Name": "元_敷調報告書納品日",
      "Formula": "物件詳細_測量_申込事業者用!$BY$55"
    },
    {
      "Name": "元_敷調予定開始日",
      "Formula": "物件詳細_測量_申込事業者用!$BY$49"
    },
    {
      "Name": "元_敷調予定終了日",
      "Formula": "物件詳細_測量_申込事業者用!$BY$50"
    },
    {
      "Name": "元_役所調査フラグ",
      "Formula": "物件詳細_測量_申込事業者用!$BY$56"
    },
    {
      "Name": "元_役調依頼日",
      "Formula": "物件詳細_測量_申込事業者用!$BY$58"
    },
    {
      "Name": "元_役調会社ID",
      "Formula": "物件詳細_測量_申込事業者用!$BY$57"
    },
    {
      "Name": "元_役調実施日",
      "Formula": "物件詳細_測量_申込事業者用!$BY$65"
    },
    {
      "Name": "元_役調承諾日",
      "Formula": "物件詳細_測量_申込事業者用!$BY$59"
    },
    {
      "Name": "元_役調日程通知日",
      "Formula": "物件詳細_測量_申込事業者用!$BY$60"
    },
    {
      "Name": "元_役調報告書受領日",
      "Formula": "物件詳細_測量_申込事業者用!$BY$66"
    },
    {
      "Name": "元_役調報告書受領予定日",
      "Formula": "物件詳細_測量_申込事業者用!$BY$64"
    },
    {
      "Name": "元_役調報告書納品日",
      "Formula": "物件詳細_測量_申込事業者用!$BY$67"
    },
    {
      "Name": "元_役調予定開始日",
      "Formula": "物件詳細_測量_申込事業者用!$BY$61"
    },
    {
      "Name": "元_役調予定終了日",
      "Formula": "物件詳細_測量_申込事業者用!$BY$62"
    },
    {
      "Name": "元_立会者",
      "Formula": "物件詳細_測量_申込事業者用!$BY$43"
    },
    {
      "Name": "元_立会者有無フラグ",
      "Formula": "物件詳細_測量_申込事業者用!$BY$42"
    },
    {
      "Name": "測量報告書ファイル属性ID",
      "Formula": "物件詳細_測量_申込事業者用!$BZ$30"
    },
    {
      "Name": "元_敷調予定時間",
      "Formula": "物件詳細_測量_申込事業者用!$BY$51"
    },
    {
      "Name": "元_役調予定時間",
      "Formula": "物件詳細_測量_申込事業者用!$BY$63"
    },
    {
      "Name": "元_真北測量フラグ",
      "Formula": "物件詳細_測量_申込事業者用!$BY$70"
    },
    {
      "Name": "元_納品データ3Dフラグ",
      "Formula": "物件詳細_測量_申込事業者用!$BY$71"
    }
  ]
}