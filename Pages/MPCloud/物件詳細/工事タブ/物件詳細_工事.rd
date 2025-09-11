{
  "PageType": 0,
  "ColumnCount": 138,
  "RowCount": 73,
  "Formulas": {
    "14,128": "COUNT(CE21)",
    "38,82": "COUNT(CF34)",
    "33,122": "IF(DR34<>\"\",\"最終更新日時：\"&DR34,\"\")",
    "33,119": "\"工事ファイル(\"&DO34&\")\"",
    "20,124": "DQ21+DR21+DS21+DT21",
    "20,118": "IF(ISNUMBER(SEARCH(\",\"&CF21&\",\",\",\"&表示中IDs&\",\")),1,0)",
    "11,26": "CF15",
    "11,13": "CE15",
    "29,130": "IF(DR26=1,CK7,\"\")",
    "20,117": "\"見積書(\"&DM21&\")\"",
    "33,117": "IF(OR(DK34=1,DL34=1,DM34=1),1,0)",
    "14,17": "IF(DY15>0,\"※現在、\"&DY15&\"社の工事会社が設定されています\",\"\")",
    "33,89": "IF(CJ34<>\"\",CK34,\"工事会社を選択して下さい\")",
    "20,115": "ROW(CI21)",
    "29,113": "TEXTJOIN(\",\",TRUE,CF21)",
    "29,89": "SUM(DD40)",
    "25,130": "IF(DR26=1,CZ26,CK7)",
    "33,84": "$CE$39-ROW(CE34)+1",
    "33,108": "IFERROR(ODATA(\"v_construction_product_summary?$select=売上合計&$filter=工事ID eq \"&IF(ISBLANK(CF34),\"null\",CF34)),0)",
    "33,109": "IFERROR(ODATA(\"v_construction_product_summary?$select=仕入合計&$filter=工事ID eq \"&IF(ISBLANK(CF34),\"null\",CF34)),0)",
    "33,118": "IFERROR(ODATA(\"v_construction_file_count?$select=ファイル数&$filter=工事ID eq \"&IF(ISBLANK(CF34),\"null\",CF34)),0)",
    "33,123": "IFERROR(ODATA(\"v_construction_later_count?$select=後発件数&$filter=工事ID eq \"&IF(ISBLANK(CF34),\"null\",CF34)),0)",
    "11,36": "CG15"
  },
  "ArrayFormulas": {
    "14,82,1,3": "ODATA(\"v_group_customer_default?$select=工事見積不要フラグ,工事請負フラグ,改良判定時基礎図必要フラグ&$filter=グループID eq \"&IF(ISBLANK(CS26),\"null\",CS26)&\" and 顧客ID eq \"&IF(ISBLANK(CK7),\"null\",CK7))"
  },
  "CustomNames": [
    {
      "Name": "タブID",
      "Formula": "物件詳細_工事!$CE$7"
    },
    {
      "Name": "元_仮承認フラグ",
      "Formula": "物件詳細_工事!$DQ$58"
    },
    {
      "Name": "元_見積依頼コメント",
      "Formula": "物件詳細_工事!$DQ$55"
    },
    {
      "Name": "元_見積依頼日",
      "Formula": "物件詳細_工事!$DQ$51"
    },
    {
      "Name": "元_見積価格",
      "Formula": "物件詳細_工事!$CQ$68"
    },
    {
      "Name": "元_見積割合",
      "Formula": "物件詳細_工事!$CQ$69"
    },
    {
      "Name": "元_見積書受領日",
      "Formula": "物件詳細_工事!$DQ$56"
    },
    {
      "Name": "元_見積送付コメント",
      "Formula": "物件詳細_工事!$DQ$62"
    },
    {
      "Name": "元_見積送付日",
      "Formula": "物件詳細_工事!$DQ$61"
    },
    {
      "Name": "元_工事ステータスID",
      "Formula": "物件詳細_工事!$CQ$71"
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
      "Formula": "物件詳細_工事!$DQ$64"
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
      "Name": "元_工事紹介料",
      "Formula": "物件詳細_工事!$CQ$67"
    },
    {
      "Name": "元_工事紹介料フラグ",
      "Formula": "物件詳細_工事!$CQ$65"
    },
    {
      "Name": "元_工事紹介料区分",
      "Formula": "物件詳細_工事!$CQ$66"
    },
    {
      "Name": "元_工事紹介料変更フラグ",
      "Formula": "物件詳細_工事!$CQ$70"
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
      "Formula": "物件詳細_工事!$DQ$63"
    },
    {
      "Name": "元_受注確定日",
      "Formula": "物件詳細_工事!$CQ$52"
    },
    {
      "Name": "元_設計承認フラグ",
      "Formula": "物件詳細_工事!$DQ$60"
    },
    {
      "Name": "元_設計審査コメント",
      "Formula": "物件詳細_工事!$DQ$59"
    },
    {
      "Name": "元_設計審査結果",
      "Formula": "物件詳細_工事!$DQ$57"
    },
    {
      "Name": "工事見積書ファイル属性ID",
      "Formula": "物件詳細_工事!$CY$15"
    },
    {
      "Name": "工事登録件数",
      "Formula": "物件詳細_工事!$CE$39"
    },
    {
      "Name": "施工報告書ファイル属性ID",
      "Formula": "物件詳細_工事!$CR$39"
    },
    {
      "Name": "表示中IDs",
      "Formula": "物件詳細_工事!$DR$15"
    },
    {
      "Name": "調査報告書ファイル属性ID",
      "Formula": "物件詳細_工事!$DI$15"
    },
    {
      "Name": "元_見積期限日",
      "Formula": "物件詳細_工事!$DQ$52"
    },
    {
      "Name": "元_見積リマインドフラグ",
      "Formula": "物件詳細_工事!$DQ$53"
    },
    {
      "Name": "元_見積リマインド日",
      "Formula": "物件詳細_工事!$DQ$54"
    }
  ]
}