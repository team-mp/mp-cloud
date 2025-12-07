{
  "PageType": 0,
  "ColumnCount": 142,
  "RowCount": 85,
  "Formulas": {
    "22,125": "\"見積書(\"&DU23&\")\"",
    "35,125": "IF(DU36<>\"\",\"最終更新日時：\"&DU36,\"\")",
    "22,123": "ROW(CI23)",
    "16,17": "IF(DY17>0,\"※現在、\"&DY17&\"社の工事会社が設定されています\",\"\")",
    "35,89": "IF(CJ36<>\"\",CK36,\"工事会社を選択して下さい\")",
    "22,132": "DY23+DZ23+EA23+EB23",
    "11,26": "CF17",
    "11,13": "CE17",
    "31,89": "SUM(DD42)",
    "35,84": "$CE$41-ROW(CE36)+1",
    "35,122": "\"工事ファイル(\"&DR36&\")\"",
    "35,120": "IF(OR(DN36=1,DO36=1,DP36=1),1,0)",
    "27,130": "IF(DR28=1,CZ28,CK7)",
    "35,112": "IFERROR(ODATA(\"v_construction_product_summary?$select=仕入合計&$filter=工事ID eq \"&IF(ISBLANK(CF36),\"null\",CF36)),0)",
    "35,111": "IFERROR(ODATA(\"v_construction_product_summary?$select=売上合計&$filter=工事ID eq \"&IF(ISBLANK(CF36),\"null\",CF36)),0)",
    "22,126": "IF(ISNUMBER(SEARCH(\",\"&CF23&\",\",\",\"&表示中IDs&\",\")),1,0)",
    "31,130": "IF(DR28=1,CK7,\"\")",
    "31,113": "TEXTJOIN(\",\",TRUE,CF23)",
    "16,128": "COUNT(CE23)",
    "40,82": "COUNT(CF36)",
    "11,38": "CG17",
    "35,121": "IFERROR(ODATA(\"v_construction_file_count?$select=ファイル数&$filter=工事ID eq \"&IF(ISBLANK(CF36),\"null\",CF36)),0)",
    "13,52": "IF(CT14<>\"\",\"（更新者）\"&CT14,\"\")"
  },
  "ArrayFormulas": {
    "16,82,1,3": "ODATA(\"v_group_customer_default?$select=工事見積不要フラグ,工事請負フラグ,改良判定時基礎図必要フラグ&$filter=グループID eq \"&IF(ISBLANK(CS28),\"null\",CS28)&\" and 顧客ID eq \"&IF(ISBLANK(CK7),\"null\",CK7))"
  },
  "CustomNames": [
    {
      "Name": "タブID",
      "Formula": "物件詳細_工事!$CE$7"
    },
    {
      "Name": "元_仮承認フラグ",
      "Formula": "物件詳細_工事!$DQ$64"
    },
    {
      "Name": "元_見積依頼コメント",
      "Formula": "物件詳細_工事!$DQ$58"
    },
    {
      "Name": "元_見積依頼日",
      "Formula": "物件詳細_工事!$DQ$53"
    },
    {
      "Name": "元_見積価格",
      "Formula": "物件詳細_工事!$CQ$73"
    },
    {
      "Name": "元_見積割合",
      "Formula": "物件詳細_工事!$CQ$74"
    },
    {
      "Name": "元_見積書受領日",
      "Formula": "物件詳細_工事!$DQ$59"
    },
    {
      "Name": "元_見積送付コメント",
      "Formula": "物件詳細_工事!$DQ$68"
    },
    {
      "Name": "元_見積送付日",
      "Formula": "物件詳細_工事!$DQ$67"
    },
    {
      "Name": "元_工事ステータスID",
      "Formula": "物件詳細_工事!$CQ$76"
    },
    {
      "Name": "元_工事会社ID",
      "Formula": "物件詳細_工事!$CQ$52"
    },
    {
      "Name": "元_工事区分",
      "Formula": "物件詳細_工事!$CQ$51"
    },
    {
      "Name": "元_工事見積ステータスID",
      "Formula": "物件詳細_工事!$DQ$70"
    },
    {
      "Name": "元_工事見積会社ID",
      "Formula": "物件詳細_工事!$DQ$51"
    },
    {
      "Name": "元_工事見積工法ID",
      "Formula": "物件詳細_工事!$DQ$52"
    },
    {
      "Name": "元_工事見積登録日",
      "Formula": "物件詳細_工事!$DQ$50"
    },
    {
      "Name": "元_工事実施開始日",
      "Formula": "物件詳細_工事!$CQ$59"
    },
    {
      "Name": "元_工事実施終了日",
      "Formula": "物件詳細_工事!$CQ$60"
    },
    {
      "Name": "元_工事紹介料",
      "Formula": "物件詳細_工事!$CQ$72"
    },
    {
      "Name": "元_工事紹介料フラグ",
      "Formula": "物件詳細_工事!$CQ$70"
    },
    {
      "Name": "元_工事紹介料区分",
      "Formula": "物件詳細_工事!$CQ$71"
    },
    {
      "Name": "元_工事紹介料変更フラグ",
      "Formula": "物件詳細_工事!$CQ$75"
    },
    {
      "Name": "元_工事登録日",
      "Formula": "物件詳細_工事!$CQ$50"
    },
    {
      "Name": "元_工事日程通知日",
      "Formula": "物件詳細_工事!$CQ$55"
    },
    {
      "Name": "元_工事報告者区分",
      "Formula": "物件詳細_工事!$CQ$68"
    },
    {
      "Name": "元_工事報告書受領日",
      "Formula": "物件詳細_工事!$CQ$67"
    },
    {
      "Name": "元_工事報告書受領予定日",
      "Formula": "物件詳細_工事!$CQ$58"
    },
    {
      "Name": "元_工事報告書納品日",
      "Formula": "物件詳細_工事!$CQ$69"
    },
    {
      "Name": "元_工事予定開始日",
      "Formula": "物件詳細_工事!$CQ$56"
    },
    {
      "Name": "元_工事予定終了日",
      "Formula": "物件詳細_工事!$CQ$57"
    },
    {
      "Name": "元_工法ID",
      "Formula": "物件詳細_工事!$CQ$53"
    },
    {
      "Name": "元_施工承認フラグ",
      "Formula": "物件詳細_工事!$CQ$66"
    },
    {
      "Name": "元_施工審査コメント",
      "Formula": "物件詳細_工事!$CQ$65"
    },
    {
      "Name": "元_施工審査結果",
      "Formula": "物件詳細_工事!$CQ$64"
    },
    {
      "Name": "元_社内備考",
      "Formula": "物件詳細_工事!$DQ$69"
    },
    {
      "Name": "元_受注確定日",
      "Formula": "物件詳細_工事!$CQ$54"
    },
    {
      "Name": "元_設計承認フラグ",
      "Formula": "物件詳細_工事!$DQ$66"
    },
    {
      "Name": "元_設計審査コメント",
      "Formula": "物件詳細_工事!$DQ$65"
    },
    {
      "Name": "元_設計審査結果",
      "Formula": "物件詳細_工事!$DQ$63"
    },
    {
      "Name": "工事見積書ファイル属性ID",
      "Formula": "物件詳細_工事!$CY$17"
    },
    {
      "Name": "工事登録件数",
      "Formula": "物件詳細_工事!$CE$41"
    },
    {
      "Name": "施工報告書ファイル属性ID",
      "Formula": "物件詳細_工事!$CR$41"
    },
    {
      "Name": "表示中IDs",
      "Formula": "物件詳細_工事!$DR$17"
    },
    {
      "Name": "調査報告書ファイル属性ID",
      "Formula": "物件詳細_工事!$DI$17"
    },
    {
      "Name": "元_見積期限日",
      "Formula": "物件詳細_工事!$DQ$55"
    },
    {
      "Name": "元_見積リマインドフラグ",
      "Formula": "物件詳細_工事!$DQ$56"
    },
    {
      "Name": "元_見積リマインド日",
      "Formula": "物件詳細_工事!$DQ$57"
    },
    {
      "Name": "元_見積至急フラグ",
      "Formula": "物件詳細_工事!$DQ$54"
    },
    {
      "Name": "元_設計審査者ID",
      "Formula": "物件詳細_工事!$DQ$62"
    },
    {
      "Name": "元_設計審査依頼日",
      "Formula": "物件詳細_工事!$DQ$60"
    },
    {
      "Name": "元_設計審査予定日",
      "Formula": "物件詳細_工事!$DQ$61"
    },
    {
      "Name": "元_施工審査依頼日",
      "Formula": "物件詳細_工事!$CQ$61"
    },
    {
      "Name": "元_施工審査予定日",
      "Formula": "物件詳細_工事!$CQ$62"
    },
    {
      "Name": "元_施工審査者ID",
      "Formula": "物件詳細_工事!$CQ$63"
    }
  ]
}