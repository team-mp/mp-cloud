{
  "PageType": 0,
  "ColumnCount": 130,
  "RowCount": 54,
  "Formulas": {
    "22,112": "IF(OR(DF23=1,DG23=1,DH23=1),1,0)",
    "22,83": "$CD$28-ROW(CD23)+1",
    "3,17": "IF(DN10>0,\"※現在、\"&DN10&\"社の工事会社が設定されています\",\"\")",
    "22,103": "IFERROR(ODATA(\"v_construction_product_summary?$select=売上合計&$filter=工事ID eq \"&IF(ISBLANK(CE23),\"null\",CE23)),0)",
    "9,108": "\"見積書(\"&DD10&\")\"",
    "18,88": "ODATA(\"m_customer_specify_construction/$count?$filter=customer_id eq \"&IF(ISBLANK(CJ4),\"null\",CJ4))",
    "9,107": "ODATA(\"t_object_attachment/$count?$filter=construction_estimate_id eq \"&IF(ISBLANK(CE10),\"null\",CE10)&\" and file_attribute_id eq \"&IF(ISBLANK(工事見積書ファイル属性ID),\"null\",工事見積書ファイル属性ID)&\" and publish_flg eq 1 and active_flg eq 1\")",
    "22,104": "IFERROR(ODATA(\"v_construction_product_summary?$select=仕入合計&$filter=工事ID eq \"&IF(ISBLANK(CE23),\"null\",CE23)),0)",
    "9,106": "ROW(CH10)",
    "22,113": "ODATA(\"t_object_attachment/$count?$filter=construction_id eq \"&IF(ISBLANK(CE23),\"null\",CE23)&\" and file_attribute_id eq \"&IF(ISBLANK(施工報告書ファイル属性ID),\"null\",施工報告書ファイル属性ID)&\" and publish_flg eq 1 and active_flg eq 1\")",
    "9,88": "IFERROR(ODATA(\"m_customer_specify_construction?$select=priority_type&$filter=customer_id eq \"&IF(ISBLANK(CJ10),\"null\",CJ10)&\" and construction_id eq \"&IF(ISBLANK(CH10),\"null\",CH10)),0)",
    "22,114": "\"施工報告書(\"&DJ23&\")\"",
    "22,117": "IF(DM23<>\"\",\"最終更新日時：\"&DM23,\"\")",
    "27,81": "COUNT(CE23)",
    "22,118": "ODATA(\"t_object_construction/$count?$filter=object_order_id eq \"&IF(ISBLANK(CD23),\"null\",CD23)&\" and construction_id gt \"&IF(ISBLANK(CE23),\"null\",CE23))",
    "9,117": "COUNT(CD10)",
    "9,114": "DG10+DH10+DI10+DJ10"
  },
  "CustomNames": [
    {
      "Name": "タブID",
      "Formula": "物件詳細_工事_申込事業者用!$CD$4"
    },
    {
      "Name": "元_見積依頼コメント",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$41"
    },
    {
      "Name": "元_見積依頼日",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$40"
    },
    {
      "Name": "元_見積書受領日",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$42"
    },
    {
      "Name": "元_見積送付コメント",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$47"
    },
    {
      "Name": "元_見積送付日",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$46"
    },
    {
      "Name": "元_工事ステータスID",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$53"
    },
    {
      "Name": "元_工事会社ID",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$39"
    },
    {
      "Name": "元_工事区分",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$38"
    },
    {
      "Name": "元_工事見積ステータスID",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$49"
    },
    {
      "Name": "元_工事見積会社ID",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$38"
    },
    {
      "Name": "元_工事見積工法ID",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$39"
    },
    {
      "Name": "元_工事見積登録日",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$37"
    },
    {
      "Name": "元_工事実施開始日",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$46"
    },
    {
      "Name": "元_工事実施終了日",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$47"
    },
    {
      "Name": "元_工事登録日",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$37"
    },
    {
      "Name": "元_工事日程通知日",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$42"
    },
    {
      "Name": "元_工事報告書受領日",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$51"
    },
    {
      "Name": "元_工事報告書受領予定日",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$45"
    },
    {
      "Name": "元_工事報告書納品日",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$52"
    },
    {
      "Name": "元_工事予定開始日",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$43"
    },
    {
      "Name": "元_工事予定終了日",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$44"
    },
    {
      "Name": "元_工法ID",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$40"
    },
    {
      "Name": "元_施工承認フラグ",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$50"
    },
    {
      "Name": "元_施工審査コメント",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$49"
    },
    {
      "Name": "元_施工審査結果",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$48"
    },
    {
      "Name": "元_社内備考",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$48"
    },
    {
      "Name": "元_受注確定日",
      "Formula": "物件詳細_工事_申込事業者用!$CQ$41"
    },
    {
      "Name": "元_設計承認フラグ",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$45"
    },
    {
      "Name": "元_設計審査コメント",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$44"
    },
    {
      "Name": "元_設計審査結果",
      "Formula": "物件詳細_工事_申込事業者用!$DQ$43"
    },
    {
      "Name": "工事見積書ファイル属性ID",
      "Formula": "物件詳細_工事_申込事業者用!$CY$19"
    },
    {
      "Name": "施工報告書ファイル属性ID",
      "Formula": "物件詳細_工事_申込事業者用!$CR$28"
    }
  ]
}