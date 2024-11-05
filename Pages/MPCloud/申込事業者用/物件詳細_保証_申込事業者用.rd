{
  "PageType": 0,
  "ColumnCount": 101,
  "RowCount": 46,
  "Formulas": {
    "21,85": "IFERROR(ODATA(\"v_warranty_product_summary?$select=売上合計&$filter=保証ID eq \"&IF(ISBLANK(BE22),\"null\",BE22)),0)",
    "21,87": "IF($BD$27=BF22,1,0)",
    "21,95": "ODATA(\"t_object_warranty/$count?$filter=object_order_id eq \"&IF(ISBLANK(BD22),\"null\",BD22)&\" and warranty_id gt \"&IF(ISBLANK(BE22),\"null\",BE22))",
    "21,94": "IF(CP22<>\"\",\"最終更新日時：\"&CP22,\"\")",
    "2,80": "ODATA(\"t_object_insurance/$count?$filter=insurance_id gt \"&IF(ISBLANK(BJ3),\"null\",BJ3)&\" and object_order_id eq \"&IF(ISBLANK(BD15),\"null\",BD15))",
    "2,72": "\"付保証明書(\"&BT3&\")\"",
    "21,91": "\"地盤保証書(\"&CM22&\")\"",
    "21,90": "ODATA(\"t_object_attachment/$count?$filter=warranty_id eq \"&IF(ISBLANK(BE22),\"null\",BE22)&\" and file_attribute_id eq \"&IF(ISBLANK(保証書ファイル属性ID),\"null\",保証書ファイル属性ID)&\" and active_flg eq 1\")",
    "21,88": "IF(OR(BZ22=1,CA22=1,CB22=1),1,0)",
    "2,64": "$CE$2-ROW(BK3)+1",
    "21,86": "IFERROR(ODATA(\"v_warranty_product_summary?$select=仕入合計&$filter=保証ID eq \"&IF(ISBLANK(BE22),\"null\",BE22)),0)",
    "2,71": "ODATA(\"t_object_attachment/$count?$filter=insurance_id eq \"&IF(ISBLANK(BJ3),\"null\",BJ3)&\" and file_attribute_id eq \"&IF(ISBLANK(付保証明書ファイル属性ID),\"null\",付保証明書ファイル属性ID)&\" and active_flg eq 1\")",
    "1,82": "COUNTIF(BK3,\"<>\")",
    "21,57": "$BD$27-ROW(BD22)+1",
    "26,55": "COUNT(BE22)",
    "7,82": "COUNTIF(BJ8,\"<>\")",
    "7,62": "$CE$8-ROW(BJ8)+1",
    "7,66": "IF(BN8=1,\"処理済み\",IF(BN8=9,\"依頼取下げ\",\"発行依頼中\"))"
  },
  "ArrayFormulas": {
    "1,55,1,5": "ODATA(\"m_customer_default?$select=warranty_period,warranty_mailing_flg,mailing_commission_flg,mailing_method_id,insurance_certificate_need_flg&$filter=customer_id eq \"&IF(ISBLANK(CJ15),\"null\",CJ15))"
  },
  "CustomNames": [
    {
      "Name": "タブID",
      "Formula": "物件詳細_保証_申込事業者用!$CD$15"
    },
    {
      "Name": "元_原本郵送フラグ",
      "Formula": "物件詳細_保証_申込事業者用!$BL$43"
    },
    {
      "Name": "元_原本郵送日",
      "Formula": "物件詳細_保証_申込事業者用!$BL$45"
    },
    {
      "Name": "元_特記事項",
      "Formula": "物件詳細_保証_申込事業者用!$BL$40"
    },
    {
      "Name": "元_保証キャンセル日",
      "Formula": "物件詳細_保証_申込事業者用!$BL$42"
    },
    {
      "Name": "元_保証ステータスID",
      "Formula": "物件詳細_保証_申込事業者用!$BL$46"
    },
    {
      "Name": "元_保証開始日",
      "Formula": "物件詳細_保証_申込事業者用!$BL$38"
    },
    {
      "Name": "元_保証期間",
      "Formula": "物件詳細_保証_申込事業者用!$BL$39"
    },
    {
      "Name": "元_保証書バージョンID",
      "Formula": "物件詳細_保証_申込事業者用!$BL$35"
    },
    {
      "Name": "元_保証書区分ID",
      "Formula": "物件詳細_保証_申込事業者用!$BL$34"
    },
    {
      "Name": "元_保証書発行依頼日",
      "Formula": "物件詳細_保証_申込事業者用!$BL$33"
    },
    {
      "Name": "元_保証書発行区分",
      "Formula": "物件詳細_保証_申込事業者用!$BL$32"
    },
    {
      "Name": "元_保証書発行日",
      "Formula": "物件詳細_保証_申込事業者用!$BL$41"
    },
    {
      "Name": "元_保証物件住所",
      "Formula": "物件詳細_保証_申込事業者用!$BL$37"
    },
    {
      "Name": "元_保証物件名",
      "Formula": "物件詳細_保証_申込事業者用!$BL$36"
    },
    {
      "Name": "元_郵送方法ID",
      "Formula": "物件詳細_保証_申込事業者用!$BL$44"
    },
    {
      "Name": "付保証明書ファイル属性ID",
      "Formula": "物件詳細_保証_申込事業者用!$BS$18"
    },
    {
      "Name": "保証書ファイル属性ID",
      "Formula": "物件詳細_保証_申込事業者用!$BS$15"
    }
  ]
}