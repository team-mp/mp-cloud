{
  "PageType": 0,
  "ColumnCount": 125,
  "RowCount": 65,
  "Formulas": {
    "28,119": "IF(AND(CR29=0,CU29=1),BE37,\"\")",
    "28,117": "IF(OR(CT29=1,CQ29=1,CS29=1,CR29=1),1,0)",
    "33,50": "COUNT(BB29)",
    "15,8": "AY18",
    "15,25": "BA18",
    "28,118": "IFERROR(ODATA(\"v_analysis_later_count?$select=後発件数&$filter=解析ID eq \"&IF(ISBLANK(BB29),\"null\",BB29)),0)",
    "15,18": "AZ18",
    "28,116": "IF(DL29<>\"\",\"最終更新日時：\"&DL29,\"\")",
    "28,109": "\"解析ファイル(\"&DE29&\")\"",
    "15,35": "BB18",
    "28,108": "IFERROR(ODATA(\"v_analysis_file_count?$select=ファイル数&$filter=解析ID eq \"&IF(ISBLANK(BB29),\"null\",BB29)),0)",
    "28,106": "工事見積不要フラグ",
    "28,105": "改良判定時基礎図必要フラグ",
    "28,104": "沈下量検討書必要フラグ",
    "28,100": "IFERROR(ODATA(\"v_analysis_product_summary?$select=仕入合計&$filter=解析ID eq \"&IF(ISBLANK(BB29),\"null\",BB29)),0)",
    "28,99": "IFERROR(ODATA(\"v_analysis_product_summary?$select=売上合計&$filter=解析ID eq \"&IF(ISBLANK(BB29),\"null\",BB29)),0)",
    "28,88": "IF(CI29<>\"\",CJ29,\"\")",
    "28,54": "$AY$34-ROW(BA29)+1",
    "28,107": "調査データ添付フラグ"
  },
  "ArrayFormulas": {
    "17,50,1,7": "IFERROR(ODATA(\"v_group_customer_default?$select=解析時見積添付フラグ,検討書必要フラグ,転圧判定不可フラグ,液状化判定必要フラグ,改良判定時基礎図必要フラグ,工事見積不要フラグ,調査データ添付フラグ&$filter=グループID eq \"&IF(ISBLANK(BK22),\"null\",BK22)&\" and 顧客ID eq \"&IF(ISBLANK(BR22),\"null\",BR22)),\"\")"
  },
  "CustomNames": [
    {
      "Name": "タブID",
      "Formula": "物件詳細_解析!$AY$7"
    },
    {
      "Name": "検討書ファイル属性ID",
      "Formula": "物件詳細_解析!$BM$34"
    },
    {
      "Name": "元_その他留意ID",
      "Formula": "物件詳細_解析!$BK$50"
    },
    {
      "Name": "元_その他留意内容",
      "Formula": "物件詳細_解析!$BK$51"
    },
    {
      "Name": "元_仮判定フラグ",
      "Formula": "物件詳細_解析!$BK$59"
    },
    {
      "Name": "元_解析ステータスID",
      "Formula": "物件詳細_解析!$BK$64"
    },
    {
      "Name": "元_解析依頼日",
      "Formula": "物件詳細_解析!$BK$41"
    },
    {
      "Name": "元_解析確定日",
      "Formula": "物件詳細_解析!$BK$42"
    },
    {
      "Name": "元_解析結果ID",
      "Formula": "物件詳細_解析!$BK$44"
    },
    {
      "Name": "元_解析結果内容",
      "Formula": "物件詳細_解析!$BK$45"
    },
    {
      "Name": "元_解析担当者ID",
      "Formula": "物件詳細_解析!$BK$43"
    },
    {
      "Name": "元_解析予定日",
      "Formula": "物件詳細_解析!$BK$63"
    },
    {
      "Name": "元_基礎形状ID",
      "Formula": "物件詳細_解析!$BK$53"
    },
    {
      "Name": "元_許容応力度ID",
      "Formula": "物件詳細_解析!$BK$46"
    },
    {
      "Name": "元_許容応力度内容",
      "Formula": "物件詳細_解析!$BK$47"
    },
    {
      "Name": "元_業務対応者ID",
      "Formula": "物件詳細_解析!$BK$62"
    },
    {
      "Name": "元_建物構造ID",
      "Formula": "物件詳細_解析!$BK$52"
    },
    {
      "Name": "元_考察",
      "Formula": "物件詳細_解析!$BK$58"
    },
    {
      "Name": "元_設計接地圧",
      "Formula": "物件詳細_解析!$BK$54"
    },
    {
      "Name": "元_造成経過ID",
      "Formula": "物件詳細_解析!$BK$57"
    },
    {
      "Name": "元_地形条件ID",
      "Formula": "物件詳細_解析!$BK$55"
    },
    {
      "Name": "元_沈下変状ID",
      "Formula": "物件詳細_解析!$BK$48"
    },
    {
      "Name": "元_沈下変状内容",
      "Formula": "物件詳細_解析!$BK$49"
    },
    {
      "Name": "元_土地履歴ID",
      "Formula": "物件詳細_解析!$BK$56"
    },
    {
      "Name": "元_保証不可フラグ",
      "Formula": "物件詳細_解析!$BK$60"
    },
    {
      "Name": "地盤判定書ファイル属性ID",
      "Formula": "物件詳細_解析!$BE$34"
    },
    {
      "Name": "調査報告書ファイル属性ID",
      "Formula": "物件詳細_解析!$BU$34"
    },
    {
      "Name": "沈下量検討書必要フラグ",
      "Formula": "物件詳細_解析!$AZ$18"
    },
    {
      "Name": "改良判定時基礎図必要フラグ",
      "Formula": "物件詳細_解析!$BC$18"
    },
    {
      "Name": "元_基礎図有無",
      "Formula": "物件詳細_解析!$BK$61"
    },
    {
      "Name": "工事見積不要フラグ",
      "Formula": "物件詳細_解析!$BD$18"
    },
    {
      "Name": "調査データ添付フラグ",
      "Formula": "物件詳細_解析!$BE$18"
    },
    {
      "Name": "調査データファイル属性ID",
      "Formula": "物件詳細_解析!$CE$34"
    },
    {
      "Name": "転圧設計図ファイル属性ID",
      "Formula": "物件詳細_解析!$CN$34"
    }
  ]
}