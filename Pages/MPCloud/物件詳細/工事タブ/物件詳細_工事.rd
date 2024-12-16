{
  "PageType": 0,
  "ColumnCount": 130,
  "RowCount": 68,
  "Formulas": {
    "20,119": "COUNT(CE21)",
    "33,119": "ODATA(\"t_object_construction/$count?$filter=object_order_id eq \"&IF(ISBLANK(CD34),\"null\",CD34)&\" and construction_id gt \"&IF(ISBLANK(CE34),\"null\",CE34))",
    "38,81": "COUNT(CE34)",
    "33,118": "IF(DN34<>\"\",\"最終更新日時：\"&DN34,\"\")",
    "33,115": "\"施工報告書(\"&DK34&\")\"",
    "20,117": "DJ21+DK21+DL21+DM21",
    "20,109": "ODATA(\"t_object_attachment/$count?$filter=construction_estimate_id eq \"&IF(ISBLANK(CF21),\"null\",CF21)&\" and file_attribute_id eq \"&IF(ISBLANK(工事見積書ファイル属性ID),\"null\",工事見積書ファイル属性ID)&\" and active_flg eq 1\")",
    "11,26": "CE14",
    "11,11": "CD14",
    "33,114": "ODATA(\"t_object_attachment/$count?$filter=construction_id eq \"&IF(ISBLANK(CE34),\"null\",CE34)&\" and file_attribute_id eq \"&IF(ISBLANK(施工報告書ファイル属性ID),\"null\",施工報告書ファイル属性ID)&\" and active_flg eq 1\")",
    "29,88": "ODATA(\"m_customer_specify_construction/$count?$filter=customer_id eq \"&IF(ISBLANK(CJ7),\"null\",CJ7))",
    "33,113": "IF(OR(DG34=1,DH34=1,DI34=1),1,0)",
    "20,110": "\"見積書(\"&DF21&\")\"",
    "20,108": "ROW(CI21)",
    "33,105": "IFERROR(ODATA(\"v_construction_product_summary?$select=仕入合計&$filter=工事ID eq \"&IF(ISBLANK(CE34),\"null\",CE34)),0)",
    "14,17": "IF(DP21>0,\"※現在、\"&DP21&\"社の工事会社が設定されています\",\"\")",
    "33,83": "$CD$39-ROW(CD34)+1",
    "33,104": "IFERROR(ODATA(\"v_construction_product_summary?$select=売上合計&$filter=工事ID eq \"&IF(ISBLANK(CE34),\"null\",CE34)),0)",
    "20,111": "IF(ISNUMBER(SEARCH(\",\"&CF21&\",\",\",\"&表示中IDs&\",\")),1,0)",
    "29,112": "TEXTJOIN(\",\",TRUE,CF21)"
  },
  "ArrayFormulas": {
    "13,81,1,2": "ODATA(\"v_group_customer_default?$select=工事見積不要フラグ,工事請負フラグ&$filter=グループID eq \"&IF(ISBLANK(CR26),\"null\",CR26)&\" and 顧客ID eq \"&IF(ISBLANK(CY26),\"null\",CY26))"
  },
  "CustomNames": [
    {
      "Name": "タブID",
      "Formula": "物件詳細_工事!$CD$7"
    },
    {
      "Name": "元_見積依頼コメント",
      "Formula": "物件詳細_工事!$DQ$52"
    },
    {
      "Name": "元_見積依頼日",
      "Formula": "物件詳細_工事!$DQ$51"
    },
    {
      "Name": "元_見積書受領日",
      "Formula": "物件詳細_工事!$DQ$53"
    },
    {
      "Name": "元_見積送付コメント",
      "Formula": "物件詳細_工事!$DQ$58"
    },
    {
      "Name": "元_見積送付日",
      "Formula": "物件詳細_工事!$DQ$57"
    },
    {
      "Name": "元_工事ステータスID",
      "Formula": "物件詳細_工事!$CQ$65"
    },
    {
      "Name": "元_工事会社ID",
      "Formula": "物件詳細_工事!$CQ$50"
    },
    {
      "Name": "元_工事区分",
      "Formula": "物件詳細_工事!$CQ$49"
    },
    {
      "Name": "元_工事見積ステータスID",
      "Formula": "物件詳細_工事!$DQ$60"
    },
    {
      "Name": "元_工事見積会社ID",
      "Formula": "物件詳細_工事!$DQ$49"
    },
    {
      "Name": "元_工事見積工法ID",
      "Formula": "物件詳細_工事!$DQ$50"
    },
    {
      "Name": "元_工事見積登録日",
      "Formula": "物件詳細_工事!$DQ$48"
    },
    {
      "Name": "元_工事実施開始日",
      "Formula": "物件詳細_工事!$CQ$57"
    },
    {
      "Name": "元_工事実施終了日",
      "Formula": "物件詳細_工事!$CQ$58"
    },
    {
      "Name": "元_工事登録日",
      "Formula": "物件詳細_工事!$CQ$48"
    },
    {
      "Name": "元_工事日程通知日",
      "Formula": "物件詳細_工事!$CQ$53"
    },
    {
      "Name": "元_工事報告者区分",
      "Formula": "物件詳細_工事!$CQ$63"
    },
    {
      "Name": "元_工事報告書受領日",
      "Formula": "物件詳細_工事!$CQ$62"
    },
    {
      "Name": "元_工事報告書受領予定日",
      "Formula": "物件詳細_工事!$CQ$56"
    },
    {
      "Name": "元_工事報告書納品日",
      "Formula": "物件詳細_工事!$CQ$64"
    },
    {
      "Name": "元_工事予定開始日",
      "Formula": "物件詳細_工事!$CQ$54"
    },
    {
      "Name": "元_工事予定終了日",
      "Formula": "物件詳細_工事!$CQ$55"
    },
    {
      "Name": "元_工法ID",
      "Formula": "物件詳細_工事!$CQ$51"
    },
    {
      "Name": "元_施工承認フラグ",
      "Formula": "物件詳細_工事!$CQ$61"
    },
    {
      "Name": "元_施工審査コメント",
      "Formula": "物件詳細_工事!$CQ$60"
    },
    {
      "Name": "元_施工審査結果",
      "Formula": "物件詳細_工事!$CQ$59"
    },
    {
      "Name": "元_社内備考",
      "Formula": "物件詳細_工事!$DQ$59"
    },
    {
      "Name": "元_受注確定日",
      "Formula": "物件詳細_工事!$CQ$52"
    },
    {
      "Name": "元_設計承認フラグ",
      "Formula": "物件詳細_工事!$DQ$56"
    },
    {
      "Name": "元_設計審査コメント",
      "Formula": "物件詳細_工事!$DQ$55"
    },
    {
      "Name": "元_設計審査結果",
      "Formula": "物件詳細_工事!$DQ$54"
    },
    {
      "Name": "工事見積書ファイル属性ID",
      "Formula": "物件詳細_工事!$CY$30"
    },
    {
      "Name": "施工報告書ファイル属性ID",
      "Formula": "物件詳細_工事!$CR$39"
    },
    {
      "Name": "工事登録件数",
      "Formula": "物件詳細_工事!$CD$39"
    },
    {
      "Name": "表示中IDs",
      "Formula": "物件詳細_工事!$DL$14"
    }
  ]
}