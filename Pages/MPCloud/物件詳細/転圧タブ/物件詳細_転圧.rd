{
  "PageType": 0,
  "ColumnCount": 133,
  "RowCount": 65,
  "Formulas": {
    "26,128": "ODATA(\"t_object_compaction/$count?$filter=object_order_id eq \"&IF(ISBLANK(CC27),\"null\",CC27)&\" and compaction_id gt \"&IF(ISBLANK(CD27),\"null\",CD27))",
    "26,127": "IF(DW27<>\"\",\"最終更新日時：\"&DW27,\"\")",
    "26,124": "\"施工報告書(\"&DR27&\")\"",
    "26,129": "IF(OR(DL27=1,DM27=1),1,0)",
    "26,117": "IFERROR(ODATA(\"v_compaction_product_summary?$select=売上合計&$filter=転圧ID eq \"&IF(ISBLANK(CD27),\"null\",CD27)),0)",
    "26,82": "$CC$32-ROW(CC27)+1",
    "11,27": "CZ23",
    "26,122": "\"転圧設計書(\"&DP27&\")\"",
    "31,80": "COUNT(CD27)",
    "26,121": "ODATA(\"t_object_attachment/$count?$filter=file_attribute_id eq \"&IF(ISBLANK(転圧報告書ファイル属性ID),\"null\",転圧報告書ファイル属性ID)&\" and compaction_id eq \"&IF(ISBLANK(CD27),\"null\",CD27)&\" and active_flg eq 1\")",
    "26,123": "\"転圧見積書(\"&DQ27&\")\"",
    "11,41": "DA23",
    "26,120": "ODATA(\"t_object_attachment/$count?$filter=file_attribute_id eq \"&IF(ISBLANK(転圧見積書ファイル属性ID),\"null\",転圧見積書ファイル属性ID)&\" and compaction_id eq \"&IF(ISBLANK(CD27),\"null\",CD27)&\" and active_flg eq 1\")",
    "26,119": "ODATA(\"t_object_attachment/$count?$filter=file_attribute_id eq \"&IF(ISBLANK(転圧設計書ファイル属性ID),\"null\",転圧設計書ファイル属性ID)&\" and compaction_id eq \"&IF(ISBLANK(CD27),\"null\",CD27)&\" and active_flg eq 1\")",
    "11,57": "DB23",
    "11,12": "CY23",
    "26,118": "IFERROR(ODATA(\"v_compaction_product_summary?$select=仕入合計&$filter=転圧ID eq \"&IF(ISBLANK(CD27),\"null\",CD27)),0)",
    "34,94": "転圧設計書ファイル属性ID&\",\"&転圧見積書ファイル属性ID"
  },
  "ArrayFormulas": {
    "22,102,1,4": "ODATA(\"v_group_customer_default?$select=転圧見積不要フラグ,転圧他社施工フラグ,転圧再調査フラグ,残土処分フラグ&$filter=グループID eq \"&IF(ISBLANK(CR20),\"null\",CR20)&\" and 顧客ID eq \"&IF(ISBLANK(CY20),\"null\",CY20))"
  },
  "CustomNames": [
    {
      "Name": "タブID",
      "Formula": "物件詳細_転圧!$CC$7"
    },
    {
      "Name": "元_見積依頼日",
      "Formula": "物件詳細_転圧!$CP$45"
    },
    {
      "Name": "元_見積送付日",
      "Formula": "物件詳細_転圧!$CP$46"
    },
    {
      "Name": "元_再調査フラグ",
      "Formula": "物件詳細_転圧!$CP$62"
    },
    {
      "Name": "元_施工承認フラグ",
      "Formula": "物件詳細_転圧!$CP$59"
    },
    {
      "Name": "元_施工審査コメント",
      "Formula": "物件詳細_転圧!$CP$58"
    },
    {
      "Name": "元_施工審査結果",
      "Formula": "物件詳細_転圧!$CP$57"
    },
    {
      "Name": "元_設計作成日",
      "Formula": "物件詳細_転圧!$CP$43"
    },
    {
      "Name": "元_転圧ステータスID",
      "Formula": "物件詳細_転圧!$CP$63"
    },
    {
      "Name": "元_転圧依頼日",
      "Formula": "物件詳細_転圧!$CP$48"
    },
    {
      "Name": "元_転圧会社ID",
      "Formula": "物件詳細_転圧!$CP$41"
    },
    {
      "Name": "元_転圧希望開始日",
      "Formula": "物件詳細_転圧!$CP$50"
    },
    {
      "Name": "元_転圧希望終了日",
      "Formula": "物件詳細_転圧!$CP$51"
    },
    {
      "Name": "元_転圧区分",
      "Formula": "物件詳細_転圧!$CP$42"
    },
    {
      "Name": "元_転圧実施開始日",
      "Formula": "物件詳細_転圧!$CP$55"
    },
    {
      "Name": "元_転圧実施終了日",
      "Formula": "物件詳細_転圧!$CP$56"
    },
    {
      "Name": "元_転圧受注日",
      "Formula": "物件詳細_転圧!$CP$47"
    },
    {
      "Name": "元_転圧登録日",
      "Formula": "物件詳細_転圧!$CP$40"
    },
    {
      "Name": "元_転圧日程通知日",
      "Formula": "物件詳細_転圧!$CP$49"
    },
    {
      "Name": "元_転圧報告書受領日",
      "Formula": "物件詳細_転圧!$CP$60"
    },
    {
      "Name": "元_転圧報告書受領予定日",
      "Formula": "物件詳細_転圧!$CP$54"
    },
    {
      "Name": "元_転圧報告書納品日",
      "Formula": "物件詳細_転圧!$CP$61"
    },
    {
      "Name": "元_転圧予定開始日",
      "Formula": "物件詳細_転圧!$CP$52"
    },
    {
      "Name": "元_転圧予定終了日",
      "Formula": "物件詳細_転圧!$CP$53"
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
    },
    {
      "Name": "元_設計図区分",
      "Formula": "物件詳細_転圧!$CP$44"
    }
  ]
}