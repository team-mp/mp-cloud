{
  "PageType": 0,
  "ColumnCount": 125,
  "RowCount": 65,
  "Formulas": {
    "28,86": "IF(CG29<>\"\",CH29,\"\")",
    "28,115": "IF(AND(CP29=0,CS29=1),CF34,\"\")",
    "28,114": "IFERROR(ODATA(\"v_analysis_later_count?$select=後発件数&$filter=解析ID eq \"&IF(ISBLANK(AZ29),\"null\",AZ29)),0)",
    "33,50": "COUNT(AZ29)",
    "15,8": "AY18",
    "15,25": "BA18",
    "28,113": "IF(OR(CR29=1,CO29=1,CQ29=1,CP29=1),1,0)",
    "15,18": "AZ18",
    "28,52": "$AY$34-ROW(AY29)+1",
    "28,112": "IF(DH29<>\"\",\"最終更新日時：\"&DH29,\"\")",
    "15,35": "BB18",
    "28,105": "\"解析ファイル(\"&DA29&\")\"",
    "28,101": "沈下量検討書必要フラグ",
    "29,50": "IFERROR(ODATA(\"v_analysis_product_summary?$select=仕入合計&$filter=解析ID eq \"&IF(ISBLANK(AZ29),\"null\",AZ29)),0)",
    "28,104": "IFERROR(ODATA(\"v_analysis_file_count?$select=ファイル数&$filter=解析ID eq \"&IF(ISBLANK(AZ29),\"null\",AZ29)),0)",
    "28,98": "IFERROR(ODATA(\"v_analysis_product_summary?$select=仕入合計&$filter=解析ID eq \"&IF(ISBLANK(AZ29),\"null\",AZ29)),0)",
    "28,97": "IFERROR(ODATA(\"v_analysis_product_summary?$select=売上合計&$filter=解析ID eq \"&IF(ISBLANK(AZ29),\"null\",AZ29)),0)",
    "28,102": "改良判定時基礎図必要フラグ",
    "28,103": "工事見積不要フラグ"
  },
  "ArrayFormulas": {
    "17,50,1,6": "IFERROR(ODATA(\"v_group_customer_default?$select=解析時見積添付フラグ,検討書必要フラグ,転圧判定不可フラグ,液状化判定必要フラグ,改良判定時基礎図必要フラグ,工事見積不要フラグ&$filter=グループID eq \"&IF(ISBLANK(BK22),\"null\",BK22)&\" and 顧客ID eq \"&IF(ISBLANK(BR22),\"null\",BR22)),\"\")"
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
    }
  ]
}