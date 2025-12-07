{
  "PageType": 0,
  "ColumnCount": 101,
  "RowCount": 46,
  "Formulas": {
    "21,92": "IF(CN22<>\"\",\"最終更新日時：\"&CN22,\"\")",
    "2,81": "ODATA(\"t_object_insurance/$count?$filter=insurance_id gt \"&IF(ISBLANK(BJ3),\"null\",BJ3)&\" and object_order_id eq \"&IF(ISBLANK(BD15),\"null\",BD15))",
    "2,73": "\"付保証明書(\"&BU3&\")\"",
    "21,88": "IF(OR(CA22=1,CB22=1,CC22=1),1,0)",
    "21,87": "IF($BD$27=BG22,1,0)",
    "21,58": "$BD$27-ROW(BD22)+1",
    "2,65": "$CH$3-ROW(BK3)+1",
    "2,72": "ODATA(\"t_object_attachment/$count?$filter=insurance_id eq \"&IF(ISBLANK(BJ3),\"null\",BJ3)&\" and file_attribute_id eq \"&IF(ISBLANK(付保証明書ファイル属性ID),\"null\",付保証明書ファイル属性ID)&\" and active_flg eq 1\")",
    "2,85": "COUNTIF(BK3,\"<>\")",
    "21,90": "\"地盤保証書(\"&CL22&\")\"",
    "26,55": "COUNT(BF22)",
    "7,72": "COUNTIF(BJ8,\"<>\")",
    "7,62": "$BU$8-ROW(BJ8)+1",
    "7,66": "IF(BN8=1,\"処理済み\",IF(BN8=9,\"依頼取下げ\",\"発行依頼中\"))",
    "21,89": "IFERROR(ODATA(\"v_warranty_file_count?$select=地盤保証書数_申込事業者&$filter=保証ID eq \"&IF(ISBLANK(BF22),\"null\",BF22)),0)"
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