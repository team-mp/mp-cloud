{
  "PageType": 0,
  "ColumnCount": 124,
  "RowCount": 49,
  "Formulas": {
    "12,112": "IF(AND(CO13=0,CR13=1),CE18,\"\")",
    "12,110": "IF(OR(CQ13=1,CN13=1,CP13=1,CO13=1),1,0)",
    "12,109": "IF(DE13<>\"\",\"最終更新日時：\"&DE13,\"\")",
    "12,107": "\"調査報告書(\"&CZ13&\")\"",
    "17,49": "COUNT(AZ13)",
    "12,106": "\"検討書(\"&CY13&\")\"",
    "12,105": "\"地盤判定書(\"&CX13&\")\"",
    "12,86": "IF(CG13<>\"\",CH13,\"\")",
    "12,52": "$AX$18-ROW(AX13)+1",
    "12,101": "IFERROR(ODATA(\"v_analysis_file_count?$select=地盤判定書数_申込事業者&$filter=解析ID eq \"&IF(ISBLANK(AZ13),\"null\",AZ13)),0)",
    "12,102": "IFERROR(ODATA(\"v_analysis_file_count?$select=検討書数_申込事業者&$filter=解析ID eq \"&IF(ISBLANK(AZ13),\"null\",AZ13)),0)",
    "12,103": "IFERROR(ODATA(\"v_analysis_file_count?$select=調査報告書（納品用）数_申込事業者&$filter=解析ID eq \"&IF(ISBLANK(AZ13),\"null\",AZ13)),0)"
  },
  "CustomNames": [
    {
      "Name": "タブID",
      "Formula": "物件詳細_解析_申込事業者用!$BY$6"
    },
    {
      "Name": "検討書ファイル属性ID",
      "Formula": "物件詳細_解析_申込事業者用!$BL$18"
    },
    {
      "Name": "元_その他留意ID",
      "Formula": "物件詳細_解析_申込事業者用!$BJ$34"
    },
    {
      "Name": "元_その他留意内容",
      "Formula": "物件詳細_解析_申込事業者用!$BJ$35"
    },
    {
      "Name": "元_仮判定フラグ",
      "Formula": "物件詳細_解析_申込事業者用!$BJ$43"
    },
    {
      "Name": "元_解析ステータスID",
      "Formula": "物件詳細_解析_申込事業者用!$BJ$47"
    },
    {
      "Name": "元_解析依頼日",
      "Formula": "物件詳細_解析_申込事業者用!$BJ$25"
    },
    {
      "Name": "元_解析確定日",
      "Formula": "物件詳細_解析_申込事業者用!$BJ$26"
    },
    {
      "Name": "元_解析結果ID",
      "Formula": "物件詳細_解析_申込事業者用!$BJ$28"
    },
    {
      "Name": "元_解析結果内容",
      "Formula": "物件詳細_解析_申込事業者用!$BJ$29"
    },
    {
      "Name": "元_解析担当者ID",
      "Formula": "物件詳細_解析_申込事業者用!$BJ$27"
    },
    {
      "Name": "元_解析予定日",
      "Formula": "物件詳細_解析_申込事業者用!$BJ$46"
    },
    {
      "Name": "元_基礎形状ID",
      "Formula": "物件詳細_解析_申込事業者用!$BJ$37"
    },
    {
      "Name": "元_許容応力度ID",
      "Formula": "物件詳細_解析_申込事業者用!$BJ$30"
    },
    {
      "Name": "元_許容応力度内容",
      "Formula": "物件詳細_解析_申込事業者用!$BJ$31"
    },
    {
      "Name": "元_業務対応者ID",
      "Formula": "物件詳細_解析_申込事業者用!$BJ$45"
    },
    {
      "Name": "元_建物構造ID",
      "Formula": "物件詳細_解析_申込事業者用!$BJ$36"
    },
    {
      "Name": "元_考察",
      "Formula": "物件詳細_解析_申込事業者用!$BJ$42"
    },
    {
      "Name": "元_設計接地圧",
      "Formula": "物件詳細_解析_申込事業者用!$BJ$38"
    },
    {
      "Name": "元_造成経過ID",
      "Formula": "物件詳細_解析_申込事業者用!$BJ$41"
    },
    {
      "Name": "元_地形条件ID",
      "Formula": "物件詳細_解析_申込事業者用!$BJ$39"
    },
    {
      "Name": "元_沈下変状ID",
      "Formula": "物件詳細_解析_申込事業者用!$BJ$32"
    },
    {
      "Name": "元_沈下変状内容",
      "Formula": "物件詳細_解析_申込事業者用!$BJ$33"
    },
    {
      "Name": "元_土地履歴ID",
      "Formula": "物件詳細_解析_申込事業者用!$BJ$40"
    },
    {
      "Name": "元_保証不可フラグ",
      "Formula": "物件詳細_解析_申込事業者用!$BJ$44"
    },
    {
      "Name": "地盤判定書ファイル属性ID",
      "Formula": "物件詳細_解析_申込事業者用!$BD$18"
    },
    {
      "Name": "調査報告書ファイル属性ID",
      "Formula": "物件詳細_解析_申込事業者用!$BT$18"
    }
  ]
}