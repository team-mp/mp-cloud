{
  "PageType": 0,
  "ColumnCount": 138,
  "RowCount": 68,
  "Formulas": {
    "20,124": "COUNT(CE21)",
    "33,120": "ODATA(\"t_object_construction/$count?$filter=object_order_id eq \"&IF(ISBLANK(CE34),\"null\",CE34)&\" and construction_id gt \"&IF(ISBLANK(CF34),\"null\",CF34))",
    "38,82": "COUNT(CF34)",
    "33,119": "IF(DO34<>\"\",\"最終更新日時：\"&DO34,\"\")",
    "33,116": "\"施工報告書(\"&DL34&\")\"",
    "20,120": "DM21+DN21+DO21+DP21",
    "20,114": "IF(ISNUMBER(SEARCH(\",\"&CF21&\",\",\",\"&表示中IDs&\",\")),1,0)",
    "11,26": "CF14",
    "11,13": "CE14",
    "33,115": "ODATA(\"t_object_attachment/$count?$filter=construction_id eq \"&IF(ISBLANK(CF34),\"null\",CF34)&\" and file_attribute_id eq \"&IF(ISBLANK(施工報告書ファイル属性ID),\"null\",施工報告書ファイル属性ID)&\" and active_flg eq 1\")",
    "29,130": "IF(DR26=1,CK7,\"\")",
    "33,114": "IF(OR(DH34=1,DI34=1,DJ34=1),1,0)",
    "20,113": "\"見積書(\"&DI21&\")\"",
    "20,112": "ODATA(\"t_object_attachment/$count?$filter=construction_estimate_id eq \"&IF(ISBLANK(CF21),\"null\",CF21)&\" and file_attribute_id eq \"&IF(ISBLANK(工事見積書ファイル属性ID),\"null\",工事見積書ファイル属性ID)&\" and active_flg eq 1\")",
    "33,106": "IFERROR(ODATA(\"v_construction_product_summary?$select=仕入合計&$filter=工事ID eq \"&IF(ISBLANK(CF34),\"null\",CF34)),0)",
    "14,17": "IF(DU21>0,\"※現在、\"&DU21&\"社の工事会社が設定されています\",\"\")",
    "33,105": "IFERROR(ODATA(\"v_construction_product_summary?$select=売上合計&$filter=工事ID eq \"&IF(ISBLANK(CF34),\"null\",CF34)),0)",
    "33,84": "$CE$39-ROW(CE34)+1",
    "20,111": "ROW(CI21)",
    "29,113": "TEXTJOIN(\",\",TRUE,CF21)",
    "29,89": "SUM(DZ34)",
    "25,130": "IF(DR26=1,CZ26,CK7)"
  },
  "ArrayFormulas": {
    "13,82,1,2": "ODATA(\"v_group_customer_default?$select=工事見積不要フラグ,工事請負フラグ&$filter=グループID eq \"&IF(ISBLANK(CS26),\"null\",CS26)&\" and 顧客ID eq \"&IF(ISBLANK(CK7),\"null\",CK7))"
  },
  "CustomNames": [
    {
      "Name": "タブID",
      "Formula": "物件詳細_工事!$CE$7"
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
      "Formula": "物件詳細_工事!$DQ$59"
    },
    {
      "Name": "元_見積送付日",
      "Formula": "物件詳細_工事!$DQ$58"
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
      "Formula": "物件詳細_工事!$DQ$61"
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
      "Formula": "物件詳細_工事!$DQ$60"
    },
    {
      "Name": "元_受注確定日",
      "Formula": "物件詳細_工事!$CQ$52"
    },
    {
      "Name": "元_設計承認フラグ",
      "Formula": "物件詳細_工事!$DQ$57"
    },
    {
      "Name": "元_設計審査コメント",
      "Formula": "物件詳細_工事!$DQ$56"
    },
    {
      "Name": "元_設計審査結果",
      "Formula": "物件詳細_工事!$DQ$54"
    },
    {
      "Name": "工事見積書ファイル属性ID",
      "Formula": "物件詳細_工事!$CZ$30"
    },
    {
      "Name": "施工報告書ファイル属性ID",
      "Formula": "物件詳細_工事!$CR$39"
    },
    {
      "Name": "工事登録件数",
      "Formula": "物件詳細_工事!$CE$39"
    },
    {
      "Name": "表示中IDs",
      "Formula": "物件詳細_工事!$DL$14"
    },
    {
      "Name": "元_仮承認フラグ",
      "Formula": "物件詳細_工事!$DQ$55"
    }
  ]
}