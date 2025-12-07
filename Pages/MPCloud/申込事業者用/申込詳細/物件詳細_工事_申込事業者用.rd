{
  "PageType": 0,
  "ColumnCount": 130,
  "RowCount": 54,
  "Formulas": {
    "22,118": "IF(DN23<>\"\",\"最終更新日時：\"&DN23,\"\")",
    "22,115": "\"施工報告書(\"&DK23&\")\"",
    "3,17": "IF(DK15>0,\"※現在、\"&DK15&\"社の工事会社が設定されています\",\"\")",
    "9,118": "DK10+DL10+DM10+DN10",
    "9,112": "\"見積書(\"&DH10&\")\"",
    "9,110": "ROW(CI10)",
    "9,111": "ODATA(\"t_object_attachment/$count?$filter=construction_estimate_id eq \"&IF(ISBLANK(CF10),\"null\",CF10)&\" and file_attribute_id eq \"&IF(ISBLANK(工事見積書ファイル属性ID),\"null\",工事見積書ファイル属性ID)&\" and publish_flg eq 1 and active_flg eq 1\")",
    "22,113": "IF(OR(DG23=1,DH23=1,DI23=1),1,0)",
    "22,84": "$CD$28-ROW(CD23)+1",
    "27,81": "COUNT(CF23)",
    "14,114": "COUNT(CD10)",
    "9,90": "IFERROR(ODATA(\"m_customer_specify_construction?$select=priority_type&$filter=customer_id eq \"&IF(ISBLANK(CL10),\"null\",CL10)&\" and construction_id eq \"&IF(ISBLANK(CI10),\"null\",CI10)),0)",
    "22,114": "IFERROR(ODATA(\"v_construction_file_count?$select=改良工事報告書数_申込事業者&$filter=工事ID eq \"&IF(ISBLANK(CF23),\"null\",CF23)),0)"
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