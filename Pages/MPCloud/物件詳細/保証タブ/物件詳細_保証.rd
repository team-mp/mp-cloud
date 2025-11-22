{
  "PageType": 0,
  "ColumnCount": 110,
  "RowCount": 58,
  "Formulas": {
    "38,54": "COUNT(BD34)",
    "33,96": "IFERROR(ODATA(\"v_warranty_later_count?$select=後発件数&$filter=保証ID eq \"&IF(ISBLANK(BD34),\"null\",BD34)),0)",
    "33,92": "\"保証ファイル(\"&CN34&\")\"",
    "33,91": "IFERROR(ODATA(\"v_warranty_file_count?$select=地盤保証書数&$filter=保証ID eq \"&IF(ISBLANK(BD34),\"null\",BD34)),0)",
    "33,89": "IF(OR(CA34=1,CB34=1,CC34=1),1,0)",
    "33,88": "IF($BC$39=BG34,1,0)",
    "33,87": "IFERROR(ODATA(\"v_warranty_product_summary?$select=仕入合計&$filter=保証ID eq \"&IF(ISBLANK(BD34),\"null\",BD34)),0)",
    "33,86": "IFERROR(ODATA(\"v_warranty_product_summary?$select=売上合計&$filter=保証ID eq \"&IF(ISBLANK(BD34),\"null\",BD34)),0)",
    "33,58": "$BC$39-ROW(BC34)+1",
    "19,61": "$BU$19-ROW(BI20)+1",
    "26,94": "ODATA(\"m_warranty_status?$select=warranty_status_id&$filter=warranty_check_flg eq 1\")",
    "19,64": "IF(BL20=1,\"処理済み\",IF(BL20=9,\"依頼取り下げ\",\"発行依頼中\"))",
    "14,79": "IFERROR(ODATA(\"v_insurance_later_count?$select=後発件数&$filter=付保ID eq \"&IF(ISBLANK(BI15),\"null\",BI15)),0)",
    "14,71": "\"添付(\"&BS15&\")\"",
    "14,70": "IFERROR(ODATA(\"v_insurance_file_count?$select=付保証明書数&$filter=付保ID eq \"&IF(ISBLANK(BI15),\"null\",BI15)),0)",
    "14,63": "$CD$14-ROW(BJ15)+1",
    "13,81": "COUNTIF(BJ15,\"<>\")",
    "11,38": "BG14",
    "33,95": "IF(CQ34<>\"\",\"最終更新日時：\"&CQ34,\"\")",
    "11,28": "BE14",
    "18,72": "COUNTIF(BI20,\"<>\")",
    "11,18": "BD14",
    "11,12": "IF(BC14=0,\"\",BC14)"
  },
  "ArrayFormulas": {
    "13,54,1,5": "ODATA(\"v_group_customer_default?$select=既定保証期間,保証書原本郵送フラグ,郵送手数料フラグ,郵送方法ID,付保証明書必要フラグ&$filter=グループID eq \"&IF(ISBLANK(BK30),\"null\",BK30)&\" and 顧客ID eq \"&IF(ISBLANK(BI7),\"null\",BI7))"
  },
  "CustomNames": [
    {
      "Name": "タブID",
      "Formula": "物件詳細_保証!$BC$7"
    },
    {
      "Name": "元_原本郵送フラグ",
      "Formula": "物件詳細_保証!$BK$55"
    },
    {
      "Name": "元_原本郵送日",
      "Formula": "物件詳細_保証!$BK$57"
    },
    {
      "Name": "元_特記事項",
      "Formula": "物件詳細_保証!$BK$52"
    },
    {
      "Name": "元_保証キャンセル日",
      "Formula": "物件詳細_保証!$BK$54"
    },
    {
      "Name": "元_保証ステータスID",
      "Formula": "物件詳細_保証!$BK$58"
    },
    {
      "Name": "元_保証開始日",
      "Formula": "物件詳細_保証!$BK$50"
    },
    {
      "Name": "元_保証期間",
      "Formula": "物件詳細_保証!$BK$51"
    },
    {
      "Name": "元_保証書バージョンID",
      "Formula": "物件詳細_保証!$BK$47"
    },
    {
      "Name": "元_保証書区分ID",
      "Formula": "物件詳細_保証!$BK$46"
    },
    {
      "Name": "元_保証書発行依頼日",
      "Formula": "物件詳細_保証!$BK$45"
    },
    {
      "Name": "元_保証書発行区分",
      "Formula": "物件詳細_保証!$BK$44"
    },
    {
      "Name": "元_保証書発行日",
      "Formula": "物件詳細_保証!$BK$53"
    },
    {
      "Name": "元_保証物件住所",
      "Formula": "物件詳細_保証!$BK$49"
    },
    {
      "Name": "元_保証物件名",
      "Formula": "物件詳細_保証!$BK$48"
    },
    {
      "Name": "元_郵送方法ID",
      "Formula": "物件詳細_保証!$BK$56"
    },
    {
      "Name": "添付ファイル",
      "Formula": "物件詳細_保証!$CK$27"
    },
    {
      "Name": "付保証明書ファイル属性ID",
      "Formula": "物件詳細_保証!$BR$30"
    },
    {
      "Name": "変換ファイル",
      "Formula": "物件詳細_保証!$CK$30"
    },
    {
      "Name": "保証書ファイル属性ID",
      "Formula": "物件詳細_保証!$BR$27"
    },
    {
      "Name": "保証確認中ST",
      "Formula": "物件詳細_保証!$CQ$27"
    }
  ]
}