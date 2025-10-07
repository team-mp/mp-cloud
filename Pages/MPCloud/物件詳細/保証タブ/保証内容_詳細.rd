{
  "PageType": 0,
  "ColumnCount": 91,
  "RowCount": 24,
  "Formulas": {
    "15,51": "IF(AS6>0,ODATA(\"t_object_attachment/$count?$filter=warranty_id eq \"&IF(ISBLANK(AS6),\"null\",AS6)&\" and file_attribute_id eq \"&IF(ISBLANK(AZ19),\"null\",AZ19)&\" and active_flg eq 1\"),0)",
    "2,44": "申込ID",
    "18,44": "ODATA(\"t_object_order?$select=latest_warranty_id&$filter=object_order_id eq \"&IF(ISBLANK(AS3),\"null\",AS3))",
    "14,87": "IF(CK8<>0,CK8,IF(CK12<>0,CK12,\"10,20\"))"
  },
  "ArrayFormulas": {
    "3,87,1,2": "ODATA(\"t_object_order?$select=group_id,builder_id&$filter=object_order_id eq \"&IF(ISBLANK(AS3),\"null\",AS3))",
    "7,87,1,2": "ODATA(\"m_customer_default?$select=warranty_period,specify_warranty_period&$filter=customer_id eq \"&IF(ISBLANK(CK4),\"null\",CK4))",
    "11,87,1,2": "ODATA(\"v_group_customer_default?$select=既定保証期間,指定保証期間s&$filter=グループID eq \"&IF(ISBLANK(CJ4),\"null\",CJ4)&\" and 顧客ID eq \"&IF(ISBLANK(CK4),\"null\",CK4))"
  },
  "CustomNames": [
    {
      "Name": "元_原本郵送フラグ",
      "Formula": "保証内容_詳細!$BU$15"
    },
    {
      "Name": "元_原本郵送日",
      "Formula": "保証内容_詳細!$BU$17"
    },
    {
      "Name": "元_特記事項",
      "Formula": "保証内容_詳細!$BU$12"
    },
    {
      "Name": "元_保証キャンセル日",
      "Formula": "保証内容_詳細!$BU$14"
    },
    {
      "Name": "元_保証ステータスID",
      "Formula": "保証内容_詳細!$BU$18"
    },
    {
      "Name": "元_保証開始日",
      "Formula": "保証内容_詳細!$BU$10"
    },
    {
      "Name": "元_保証期間",
      "Formula": "保証内容_詳細!$BU$11"
    },
    {
      "Name": "元_保証書バージョンID",
      "Formula": "保証内容_詳細!$BU$7"
    },
    {
      "Name": "元_保証書区分ID",
      "Formula": "保証内容_詳細!$BU$6"
    },
    {
      "Name": "元_保証書発行依頼日",
      "Formula": "保証内容_詳細!$BU$5"
    },
    {
      "Name": "元_保証書発行区分",
      "Formula": "保証内容_詳細!$BU$4"
    },
    {
      "Name": "元_保証書発行日",
      "Formula": "保証内容_詳細!$BU$13"
    },
    {
      "Name": "元_保証物件住所",
      "Formula": "保証内容_詳細!$BU$9"
    },
    {
      "Name": "元_保証物件名",
      "Formula": "保証内容_詳細!$BU$8"
    },
    {
      "Name": "元_郵送方法ID",
      "Formula": "保証内容_詳細!$BU$16"
    },
    {
      "Name": "更新ボタン",
      "Formula": "保証内容_詳細!$AY$23"
    },
    {
      "Name": "削除ボタン",
      "Formula": "保証内容_詳細!$AS$23"
    }
  ]
}