{
  "PageType": 0,
  "ColumnCount": 136,
  "RowCount": 63,
  "Formulas": {
    "24,127": "IF(OR(DO25=1,DP25=1),1,0)",
    "24,82": "$CC$30-ROW(CC25)+1",
    "24,125": "IF(DU25<>\"\",\"最終更新日時：\"&DU25,\"\")",
    "11,27": "CZ21",
    "32,94": "転圧設計書ファイル属性ID&\",\"&転圧見積書ファイル属性ID",
    "11,41": "DA21",
    "11,57": "DB21",
    "11,12": "CY21",
    "29,80": "COUNT(CD25)",
    "24,86": "IF(CH25<>\"\",CH25,\"転圧会社を選択してください\")",
    "24,122": "IFERROR(ODATA(\"v_compaction_file_count?$select=ファイル数&$filter=転圧ID eq \"&IF(ISBLANK(CD25),\"null\",CD25)),0)",
    "24,121": "IFERROR(ODATA(\"v_compaction_product_summary?$select=仕入合計&$filter=転圧ID eq \"&IF(ISBLANK(CD25),\"null\",CD25)),0)",
    "24,123": "\"転圧ファイル(\"&DS25&\")\"",
    "24,120": "IFERROR(ODATA(\"v_compaction_product_summary?$select=売上合計&$filter=転圧ID eq \"&IF(ISBLANK(CD25),\"null\",CD25)),0)"
  },
  "ArrayFormulas": {
    "20,102,1,4": "ODATA(\"v_group_customer_default?$select=転圧見積不要フラグ,転圧他社施工フラグ,転圧再調査フラグ,残土処分フラグ&$filter=グループID eq \"&IF(ISBLANK(CR18),\"null\",CR18)&\" and 顧客ID eq \"&IF(ISBLANK(CY18),\"null\",CY18))"
  },
  "CustomNames": [
    {
      "Name": "タブID",
      "Formula": "物件詳細_転圧!$CC$7"
    },
    {
      "Name": "元_見積依頼日",
      "Formula": "物件詳細_転圧!$CP$43"
    },
    {
      "Name": "元_見積送付日",
      "Formula": "物件詳細_転圧!$CP$44"
    },
    {
      "Name": "元_再調査フラグ",
      "Formula": "物件詳細_転圧!$CP$61"
    },
    {
      "Name": "元_施工承認フラグ",
      "Formula": "物件詳細_転圧!$CP$58"
    },
    {
      "Name": "元_施工審査コメント",
      "Formula": "物件詳細_転圧!$CP$57"
    },
    {
      "Name": "元_施工審査結果",
      "Formula": "物件詳細_転圧!$CP$56"
    },
    {
      "Name": "元_設計作成日",
      "Formula": "物件詳細_転圧!$CP$41"
    },
    {
      "Name": "元_設計図区分",
      "Formula": "物件詳細_転圧!$CP$42"
    },
    {
      "Name": "元_転圧ステータスID",
      "Formula": "物件詳細_転圧!$CP$62"
    },
    {
      "Name": "元_転圧依頼日",
      "Formula": "物件詳細_転圧!$CP$46"
    },
    {
      "Name": "元_転圧会社ID",
      "Formula": "物件詳細_転圧!$CP$39"
    },
    {
      "Name": "元_転圧希望開始日",
      "Formula": "物件詳細_転圧!$CP$48"
    },
    {
      "Name": "元_転圧希望終了日",
      "Formula": "物件詳細_転圧!$CP$49"
    },
    {
      "Name": "元_転圧区分",
      "Formula": "物件詳細_転圧!$CP$40"
    },
    {
      "Name": "元_転圧実施開始日",
      "Formula": "物件詳細_転圧!$CP$54"
    },
    {
      "Name": "元_転圧実施終了日",
      "Formula": "物件詳細_転圧!$CP$55"
    },
    {
      "Name": "元_転圧受注日",
      "Formula": "物件詳細_転圧!$CP$45"
    },
    {
      "Name": "元_転圧登録日",
      "Formula": "物件詳細_転圧!$CP$38"
    },
    {
      "Name": "元_転圧日程通知日",
      "Formula": "物件詳細_転圧!$CP$47"
    },
    {
      "Name": "元_転圧報告書受領日",
      "Formula": "物件詳細_転圧!$CP$59"
    },
    {
      "Name": "元_転圧報告書受領予定日",
      "Formula": "物件詳細_転圧!$CP$53"
    },
    {
      "Name": "元_転圧報告書納品日",
      "Formula": "物件詳細_転圧!$CP$60"
    },
    {
      "Name": "元_転圧予定開始日",
      "Formula": "物件詳細_転圧!$CP$51"
    },
    {
      "Name": "元_転圧予定終了日",
      "Formula": "物件詳細_転圧!$CP$52"
    },
    {
      "Name": "設計書見積書ファイル属性ID",
      "Formula": "物件詳細_転圧!$CQ$33"
    },
    {
      "Name": "転圧見積書ファイル属性ID",
      "Formula": "物件詳細_転圧!$CZ$30"
    },
    {
      "Name": "転圧設計書ファイル属性ID",
      "Formula": "物件詳細_転圧!$CQ$30"
    },
    {
      "Name": "転圧登録件数",
      "Formula": "物件詳細_転圧!$CC$30"
    },
    {
      "Name": "転圧報告書ファイル属性ID",
      "Formula": "物件詳細_転圧!$DI$30"
    },
    {
      "Name": "元_最短日希望フラグ",
      "Formula": "物件詳細_転圧!$CP$50"
    }
  ]
}