{
  "PageType": 0,
  "ColumnCount": 131,
  "RowCount": 65,
  "Formulas": {
    "26,120": "ODATA(\"t_object_attachment/$count?$filter=file_attribute_id eq \"&IF(ISBLANK(転圧報告書ファイル属性ID),\"null\",転圧報告書ファイル属性ID)&\" and compaction_id eq \"&IF(ISBLANK(CD27),\"null\",CD27)&\" and active_flg eq 1\")",
    "26,123": "\"施工報告書(\"&DQ27&\")\"",
    "26,119": "ODATA(\"t_object_attachment/$count?$filter=file_attribute_id eq \"&IF(ISBLANK(転圧見積書ファイル属性ID),\"null\",転圧見積書ファイル属性ID)&\" and compaction_id eq \"&IF(ISBLANK(CD27),\"null\",CD27)&\" and active_flg eq 1\")",
    "26,128": "IF(OR(DK27=1,DL27=1),1,0)",
    "26,121": "\"転圧設計書(\"&DO27&\")\"",
    "26,82": "$CC$32-ROW(CC27)+1",
    "11,27": "CZ23",
    "26,126": "IF(DV27<>\"\",\"最終更新日時：\"&DV27,\"\")",
    "31,80": "COUNT(CD27)",
    "26,122": "\"転圧見積書(\"&DP27&\")\"",
    "26,118": "ODATA(\"t_object_attachment/$count?$filter=file_attribute_id eq \"&IF(ISBLANK(転圧設計書ファイル属性ID),\"null\",転圧設計書ファイル属性ID)&\" and compaction_id eq \"&IF(ISBLANK(CD27),\"null\",CD27)&\" and active_flg eq 1\")",
    "11,41": "DA23",
    "26,116": "IFERROR(ODATA(\"v_compaction_product_summary?$select=売上合計&$filter=転圧ID eq \"&IF(ISBLANK(CD27),\"null\",CD27)),0)",
    "26,117": "IFERROR(ODATA(\"v_compaction_product_summary?$select=仕入合計&$filter=転圧ID eq \"&IF(ISBLANK(CD27),\"null\",CD27)),0)",
    "11,57": "DB23",
    "11,12": "CY23",
    "26,127": "ODATA(\"t_object_compaction/$count?$filter=object_order_id eq \"&IF(ISBLANK(CC27),\"null\",CC27)&\" and compaction_id gt \"&IF(ISBLANK(CD27),\"null\",CD27))",
    "34,94": "転圧設計書ファイル属性ID&\",\"&転圧見積書ファイル属性ID"
  },
  "ArrayFormulas": {
    "22,102,1,4": "ODATA(\"m_customer_default?$select=no_compaction_estimate_flg,comaction_other_construction_flg,compaction_re_survey_flg,surplus_soil_disposal_flg&$filter=customer_id eq \"&IF(ISBLANK(CI7),\"null\",CI7))"
  },
  "CustomNames": [
    {
      "Name": "タブID",
      "Formula": "物件詳細_転圧!$CC$7"
    },
    {
      "Name": "元_見積依頼日",
      "Formula": "物件詳細_転圧!$CP$44"
    },
    {
      "Name": "元_見積送付日",
      "Formula": "物件詳細_転圧!$CP$45"
    },
    {
      "Name": "元_再調査フラグ",
      "Formula": "物件詳細_転圧!$CP$61"
    },
    {
      "Name": "元_施工承認フラグ",
      "Formula": "物件詳細_転圧!$CP$58"
    },
    {
      "Name": "元_施工審査コメント",
      "Formula": "物件詳細_転圧!$CP$57"
    },
    {
      "Name": "元_施工審査結果",
      "Formula": "物件詳細_転圧!$CP$56"
    },
    {
      "Name": "元_設計作成日",
      "Formula": "物件詳細_転圧!$CP$43"
    },
    {
      "Name": "元_転圧ステータスID",
      "Formula": "物件詳細_転圧!$CP$62"
    },
    {
      "Name": "元_転圧依頼日",
      "Formula": "物件詳細_転圧!$CP$47"
    },
    {
      "Name": "元_転圧会社ID",
      "Formula": "物件詳細_転圧!$CP$41"
    },
    {
      "Name": "元_転圧希望開始日",
      "Formula": "物件詳細_転圧!$CP$49"
    },
    {
      "Name": "元_転圧希望終了日",
      "Formula": "物件詳細_転圧!$CP$50"
    },
    {
      "Name": "元_転圧区分",
      "Formula": "物件詳細_転圧!$CP$42"
    },
    {
      "Name": "元_転圧実施開始日",
      "Formula": "物件詳細_転圧!$CP$54"
    },
    {
      "Name": "元_転圧実施終了日",
      "Formula": "物件詳細_転圧!$CP$55"
    },
    {
      "Name": "元_転圧受注日",
      "Formula": "物件詳細_転圧!$CP$46"
    },
    {
      "Name": "元_転圧登録日",
      "Formula": "物件詳細_転圧!$CP$40"
    },
    {
      "Name": "元_転圧日程通知日",
      "Formula": "物件詳細_転圧!$CP$48"
    },
    {
      "Name": "元_転圧報告書受領日",
      "Formula": "物件詳細_転圧!$CP$59"
    },
    {
      "Name": "元_転圧報告書受領予定日",
      "Formula": "物件詳細_転圧!$CP$53"
    },
    {
      "Name": "元_転圧報告書納品日",
      "Formula": "物件詳細_転圧!$CP$60"
    },
    {
      "Name": "元_転圧予定開始日",
      "Formula": "物件詳細_転圧!$CP$51"
    },
    {
      "Name": "元_転圧予定終了日",
      "Formula": "物件詳細_転圧!$CP$52"
    },
    {
      "Name": "設計書見積書ファイル属性ID",
      "Formula": "物件詳細_転圧!$CQ$35"
    },
    {
      "Name": "転圧見積書ファイル属性ID",
      "Formula": "物件詳細_転圧!$CZ$32"
    },
    {
      "Name": "転圧設計書ファイル属性ID",
      "Formula": "物件詳細_転圧!$CQ$32"
    },
    {
      "Name": "転圧報告書ファイル属性ID",
      "Formula": "物件詳細_転圧!$DI$32"
    },
    {
      "Name": "転圧登録件数",
      "Formula": "物件詳細_転圧!$CC$32"
    }
  ]
}