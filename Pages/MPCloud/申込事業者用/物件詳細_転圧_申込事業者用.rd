{
  "PageType": 0,
  "ColumnCount": 131,
  "RowCount": 51,
  "Formulas": {
    "12,118": "ODATA(\"t_object_attachment/$count?$filter=file_attribute_id eq \"&IF(ISBLANK(転圧設計書ファイル属性ID),\"null\",転圧設計書ファイル属性ID)&\" and compaction_id eq \"&IF(ISBLANK(CD13),\"null\",CD13)&\" and publish_flg eq 1 and active_flg eq 1\")",
    "12,117": "IFERROR(ODATA(\"v_compaction_product_summary?$select=仕入合計&$filter=転圧ID eq \"&IF(ISBLANK(CD13),\"null\",CD13)),0)",
    "12,126": "IF(DV13<>\"\",\"最終更新日時：\"&DV13,\"\")",
    "12,123": "\"施工報告書(\"&DQ13&\")\"",
    "12,121": "\"転圧設計書(\"&DO13&\")\"",
    "20,94": "転圧設計書ファイル属性ID&\",\"&転圧見積書ファイル属性ID",
    "12,116": "IFERROR(ODATA(\"v_compaction_product_summary?$select=売上合計&$filter=転圧ID eq \"&IF(ISBLANK(CD13),\"null\",CD13)),0)",
    "17,80": "COUNT(CD13)",
    "12,122": "\"転圧見積書(\"&DP13&\")\"",
    "12,119": "ODATA(\"t_object_attachment/$count?$filter=file_attribute_id eq \"&IF(ISBLANK(転圧見積書ファイル属性ID),\"null\",転圧見積書ファイル属性ID)&\" and compaction_id eq \"&IF(ISBLANK(CD13),\"null\",CD13)&\" and publish_flg eq 1 and active_flg eq 1\")",
    "12,82": "$CC$18-ROW(CC13)+1",
    "12,128": "IF(OR(DK13=1,DL13=1),1,0)",
    "12,127": "ODATA(\"t_object_compaction/$count?$filter=object_order_id eq \"&IF(ISBLANK(CC13),\"null\",CC13)&\" and compaction_id gt \"&IF(ISBLANK(CD13),\"null\",CD13))",
    "12,120": "ODATA(\"t_object_attachment/$count?$filter=file_attribute_id eq \"&IF(ISBLANK(転圧報告書ファイル属性ID),\"null\",転圧報告書ファイル属性ID)&\" and compaction_id eq \"&IF(ISBLANK(CD13),\"null\",CD13)&\" and publish_flg eq 1 and active_flg eq 1\")"
  },
  "ArrayFormulas": {
    "8,102,1,4": "ODATA(\"m_customer_default?$select=no_compaction_estimate_flg,comaction_other_construction_flg,compaction_re_survey_flg,surplus_soil_disposal_flg&$filter=customer_id eq \"&IF(ISBLANK(DP9),\"null\",DP9))"
  },
  "CustomNames": [
    {
      "Name": "タブID",
      "Formula": "物件詳細_転圧_申込事業者用!$DJ$9"
    },
    {
      "Name": "元_見積依頼日",
      "Formula": "物件詳細_転圧_申込事業者用!$CP$30"
    },
    {
      "Name": "元_見積送付日",
      "Formula": "物件詳細_転圧_申込事業者用!$CP$31"
    },
    {
      "Name": "元_再調査フラグ",
      "Formula": "物件詳細_転圧_申込事業者用!$CP$47"
    },
    {
      "Name": "元_施工承認フラグ",
      "Formula": "物件詳細_転圧_申込事業者用!$CP$44"
    },
    {
      "Name": "元_施工審査コメント",
      "Formula": "物件詳細_転圧_申込事業者用!$CP$43"
    },
    {
      "Name": "元_施工審査結果",
      "Formula": "物件詳細_転圧_申込事業者用!$CP$42"
    },
    {
      "Name": "元_設計作成日",
      "Formula": "物件詳細_転圧_申込事業者用!$CP$29"
    },
    {
      "Name": "元_転圧ステータスID",
      "Formula": "物件詳細_転圧_申込事業者用!$CP$48"
    },
    {
      "Name": "元_転圧依頼日",
      "Formula": "物件詳細_転圧_申込事業者用!$CP$33"
    },
    {
      "Name": "元_転圧会社ID",
      "Formula": "物件詳細_転圧_申込事業者用!$CP$27"
    },
    {
      "Name": "元_転圧希望開始日",
      "Formula": "物件詳細_転圧_申込事業者用!$CP$35"
    },
    {
      "Name": "元_転圧希望終了日",
      "Formula": "物件詳細_転圧_申込事業者用!$CP$36"
    },
    {
      "Name": "元_転圧区分",
      "Formula": "物件詳細_転圧_申込事業者用!$CP$28"
    },
    {
      "Name": "元_転圧実施開始日",
      "Formula": "物件詳細_転圧_申込事業者用!$CP$40"
    },
    {
      "Name": "元_転圧実施終了日",
      "Formula": "物件詳細_転圧_申込事業者用!$CP$41"
    },
    {
      "Name": "元_転圧受注日",
      "Formula": "物件詳細_転圧_申込事業者用!$CP$32"
    },
    {
      "Name": "元_転圧登録日",
      "Formula": "物件詳細_転圧_申込事業者用!$CP$26"
    },
    {
      "Name": "元_転圧日程通知日",
      "Formula": "物件詳細_転圧_申込事業者用!$CP$34"
    },
    {
      "Name": "元_転圧報告書受領日",
      "Formula": "物件詳細_転圧_申込事業者用!$CP$45"
    },
    {
      "Name": "元_転圧報告書受領予定日",
      "Formula": "物件詳細_転圧_申込事業者用!$CP$39"
    },
    {
      "Name": "元_転圧報告書納品日",
      "Formula": "物件詳細_転圧_申込事業者用!$CP$46"
    },
    {
      "Name": "元_転圧予定開始日",
      "Formula": "物件詳細_転圧_申込事業者用!$CP$37"
    },
    {
      "Name": "元_転圧予定終了日",
      "Formula": "物件詳細_転圧_申込事業者用!$CP$38"
    },
    {
      "Name": "設計書見積書ファイル属性ID",
      "Formula": "物件詳細_転圧_申込事業者用!$CQ$21"
    },
    {
      "Name": "転圧見積書ファイル属性ID",
      "Formula": "物件詳細_転圧_申込事業者用!$CZ$18"
    },
    {
      "Name": "転圧設計書ファイル属性ID",
      "Formula": "物件詳細_転圧_申込事業者用!$CQ$18"
    },
    {
      "Name": "転圧報告書ファイル属性ID",
      "Formula": "物件詳細_転圧_申込事業者用!$DI$18"
    }
  ]
}