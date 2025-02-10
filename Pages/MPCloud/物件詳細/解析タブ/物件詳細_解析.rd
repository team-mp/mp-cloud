{
  "PageType": 0,
  "ColumnCount": 124,
  "RowCount": 65,
  "Formulas": {
    "28,112": "IF(AND(CN29=0,CQ29=1),CE34,\"\")",
    "28,95": "IFERROR(ODATA(\"v_analysis_product_summary?$select=売上合計&$filter=解析ID eq \"&IF(ISBLANK(AY29),\"null\",AY29)),0)",
    "28,111": "ODATA(\"t_object_analysis/$count?$filter=object_order_id eq \"&IF(ISBLANK(AX29),\"null\",AX29)&\" and analysis_id gt \"&IF(ISBLANK(AY29),\"null\",AY29))",
    "28,51": "$AX$34-ROW(AX29)+1",
    "33,49": "COUNT(AY29)",
    "28,110": "IF(OR(CP29=1,CM29=1,CO29=1,CN29=1),1,0)",
    "28,109": "IF(DE29<>\"\",\"最終更新日時：\"&DE29,\"\")",
    "28,107": "\"調査報告書(\"&CY29&\")\"",
    "28,106": "\"検討書(\"&CX29&\")\"",
    "28,105": "\"地盤判定書(\"&CW29&\")\"",
    "15,8": "AX18",
    "28,102": "ODATA(\"t_object_attachment/$count?$filter=analysis_id eq \"&IF(ISBLANK(AY29),\"null\",AY29)&\" and file_attribute_id eq \"&IF(ISBLANK(調査報告書ファイル属性ID),\"null\",調査報告書ファイル属性ID)&\" and active_flg eq 1\")",
    "28,96": "IFERROR(ODATA(\"v_analysis_product_summary?$select=仕入合計&$filter=解析ID eq \"&IF(ISBLANK(AY29),\"null\",AY29)),0)",
    "15,25": "BA18",
    "28,101": "ODATA(\"t_object_attachment/$count?$filter=analysis_id eq \"&IF(ISBLANK(AY29),\"null\",AY29)&\" and file_attribute_id eq \"&IF(ISBLANK(検討書ファイル属性ID),\"null\",検討書ファイル属性ID)&\" and active_flg eq 1\")",
    "28,85": "IF(CF29<>\"\",CG29,\"\")",
    "15,18": "AY18",
    "28,100": "ODATA(\"t_object_attachment/$count?$filter=analysis_id eq \"&IF(ISBLANK(AY29),\"null\",AY29)&\" and file_attribute_id eq \"&IF(ISBLANK(地盤判定書ファイル属性ID),\"null\",地盤判定書ファイル属性ID)&\" and active_flg eq 1\")",
    "28,99": "ODATA(\"m_customer_default?$select=study_paper_request_flg&$filter=customer_id eq \"&IF(ISBLANK($BD$7),\"null\",$BD$7))"
  },
  "ArrayFormulas": {
    "17,49,1,4": "IFERROR(ODATA(\"v_group_customer_default?$select=解析時見積添付フラグ,検討書必要フラグ,工事判定自動見積フラグ,転圧判定不可フラグ&$filter=グループID eq \"&IF(ISBLANK(BJ22),\"null\",BJ22)&\" and 顧客ID eq \"&IF(ISBLANK(BQ22),\"null\",BQ22)),\"\")"
  },
  "CustomNames": [
    {
      "Name": "タブID",
      "Formula": "物件詳細_解析!$AX$7"
    },
    {
      "Name": "検討書ファイル属性ID",
      "Formula": "物件詳細_解析!$BL$34"
    },
    {
      "Name": "元_その他留意ID",
      "Formula": "物件詳細_解析!$BJ$50"
    },
    {
      "Name": "元_その他留意内容",
      "Formula": "物件詳細_解析!$BJ$51"
    },
    {
      "Name": "元_仮判定フラグ",
      "Formula": "物件詳細_解析!$BJ$59"
    },
    {
      "Name": "元_解析ステータスID",
      "Formula": "物件詳細_解析!$BJ$63"
    },
    {
      "Name": "元_解析依頼日",
      "Formula": "物件詳細_解析!$BJ$41"
    },
    {
      "Name": "元_解析確定日",
      "Formula": "物件詳細_解析!$BJ$42"
    },
    {
      "Name": "元_解析結果ID",
      "Formula": "物件詳細_解析!$BJ$44"
    },
    {
      "Name": "元_解析結果内容",
      "Formula": "物件詳細_解析!$BJ$45"
    },
    {
      "Name": "元_解析担当者ID",
      "Formula": "物件詳細_解析!$BJ$43"
    },
    {
      "Name": "元_解析予定日",
      "Formula": "物件詳細_解析!$BJ$62"
    },
    {
      "Name": "元_基礎形状ID",
      "Formula": "物件詳細_解析!$BJ$53"
    },
    {
      "Name": "元_許容応力度ID",
      "Formula": "物件詳細_解析!$BJ$46"
    },
    {
      "Name": "元_許容応力度内容",
      "Formula": "物件詳細_解析!$BJ$47"
    },
    {
      "Name": "元_業務対応者ID",
      "Formula": "物件詳細_解析!$BJ$61"
    },
    {
      "Name": "元_建物構造ID",
      "Formula": "物件詳細_解析!$BJ$52"
    },
    {
      "Name": "元_考察",
      "Formula": "物件詳細_解析!$BJ$58"
    },
    {
      "Name": "元_設計接地圧",
      "Formula": "物件詳細_解析!$BJ$54"
    },
    {
      "Name": "元_造成経過ID",
      "Formula": "物件詳細_解析!$BJ$57"
    },
    {
      "Name": "元_地形条件ID",
      "Formula": "物件詳細_解析!$BJ$55"
    },
    {
      "Name": "元_沈下変状ID",
      "Formula": "物件詳細_解析!$BJ$48"
    },
    {
      "Name": "元_沈下変状内容",
      "Formula": "物件詳細_解析!$BJ$49"
    },
    {
      "Name": "元_土地履歴ID",
      "Formula": "物件詳細_解析!$BJ$56"
    },
    {
      "Name": "元_保証不可フラグ",
      "Formula": "物件詳細_解析!$BJ$60"
    },
    {
      "Name": "地盤判定書ファイル属性ID",
      "Formula": "物件詳細_解析!$BD$34"
    },
    {
      "Name": "調査報告書ファイル属性ID",
      "Formula": "物件詳細_解析!$BT$34"
    },
    {
      "Name": "沈下量検討書必要フラグ",
      "Formula": "物件詳細_解析!$AY$18"
    }
  ]
}