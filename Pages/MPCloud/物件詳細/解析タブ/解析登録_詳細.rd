{
  "PageType": 0,
  "ColumnCount": 93,
  "RowCount": 45,
  "Formulas": {
    "11,52": "IF(OR(AS6=1,AS9=1),1,0)",
    "17,44": "ODATA(\"m_user_group?$select=user_group_key&$filter=analysis_user_flg eq 1\")",
    "2,52": "申込ID",
    "8,52": "住宅事業者ID",
    "5,52": "グループID",
    "17,52": "ODATA(\"m_user_group?$select=user_group_key&$filter=soumu_user_flg eq 1\")",
    "2,76": "ODATA(\"v_object_multiple_count?$select=連棟カウント&$filter=物件ID eq \"&IF(ISBLANK(BY6),\"null\",BY6))"
  },
  "ArrayFormulas": {
    "17,60,1,6": "IFERROR(ODATA(\"v_group_customer_default?$select=解析時見積添付フラグ,検討書必要フラグ,転圧判定不可フラグ,液状化判定必要フラグ,改良判定時基礎図必要フラグ,工事見積不要フラグ&$filter=グループID eq \"&IF(ISBLANK(BA6),\"null\",BA6)&\" and 顧客ID eq \"&IF(ISBLANK(BA9),\"null\",BA9)),\"\")"
  },
  "CustomNames": [
    {
      "Name": "解析ID",
      "Formula": "解析登録_詳細!$AS$3"
    },
    {
      "Name": "解析完了フラグ",
      "Formula": "解析登録_詳細!$BI$15"
    },
    {
      "Name": "解析内容セットフラグ",
      "Formula": "解析登録_詳細!$BY$15"
    },
    {
      "Name": "元_その他留意ID",
      "Formula": "解析登録_詳細!$BY$30"
    },
    {
      "Name": "元_その他留意内容",
      "Formula": "解析登録_詳細!$BY$31"
    },
    {
      "Name": "元_仮判定フラグ",
      "Formula": "解析登録_詳細!$BY$39"
    },
    {
      "Name": "元_解析ステータスID",
      "Formula": "解析登録_詳細!$BY$44"
    },
    {
      "Name": "元_解析依頼日",
      "Formula": "解析登録_詳細!$BY$21"
    },
    {
      "Name": "元_解析確定日",
      "Formula": "解析登録_詳細!$BY$22"
    },
    {
      "Name": "元_解析結果ID",
      "Formula": "解析登録_詳細!$BY$24"
    },
    {
      "Name": "元_解析結果内容",
      "Formula": "解析登録_詳細!$BY$25"
    },
    {
      "Name": "元_解析担当者ID",
      "Formula": "解析登録_詳細!$BY$23"
    },
    {
      "Name": "元_解析予定日",
      "Formula": "解析登録_詳細!$BY$43"
    },
    {
      "Name": "元_基礎形状ID",
      "Formula": "解析登録_詳細!$BY$33"
    },
    {
      "Name": "元_許容応力度ID",
      "Formula": "解析登録_詳細!$BY$26"
    },
    {
      "Name": "元_許容応力度内容",
      "Formula": "解析登録_詳細!$BY$27"
    },
    {
      "Name": "元_業務対応者ID",
      "Formula": "解析登録_詳細!$BY$42"
    },
    {
      "Name": "元_建物構造ID",
      "Formula": "解析登録_詳細!$BY$32"
    },
    {
      "Name": "元_考察",
      "Formula": "解析登録_詳細!$BY$38"
    },
    {
      "Name": "元_設計接地圧",
      "Formula": "解析登録_詳細!$BY$34"
    },
    {
      "Name": "元_造成経過ID",
      "Formula": "解析登録_詳細!$BY$37"
    },
    {
      "Name": "元_地形条件ID",
      "Formula": "解析登録_詳細!$BY$35"
    },
    {
      "Name": "元_沈下変状ID",
      "Formula": "解析登録_詳細!$BY$28"
    },
    {
      "Name": "元_沈下変状内容",
      "Formula": "解析登録_詳細!$BY$29"
    },
    {
      "Name": "元_土地履歴ID",
      "Formula": "解析登録_詳細!$BY$36"
    },
    {
      "Name": "元_保証不可フラグ",
      "Formula": "解析登録_詳細!$BY$40"
    },
    {
      "Name": "更新ボタン",
      "Formula": "解析登録_詳細!$AS$37"
    },
    {
      "Name": "削除ボタン",
      "Formula": "解析登録_詳細!$AY$37"
    },
    {
      "Name": "初期値セットボタン",
      "Formula": "解析登録_詳細!$BQ$12"
    },
    {
      "Name": "判定書表示ボタン",
      "Formula": "解析登録_詳細!$BE$37"
    },
    {
      "Name": "複写ボタン",
      "Formula": "解析登録_詳細!$BL$37"
    },
    {
      "Name": "元_基礎図有無",
      "Formula": "解析登録_詳細!$BY$41"
    },
    {
      "Name": "解析完了チェックボタン",
      "Formula": "解析登録_詳細!$BY$12"
    },
    {
      "Name": "工事見積不要フラグ",
      "Formula": "解析登録_詳細!$BN$18"
    },
    {
      "Name": "改良判定時基礎図必要フラグ",
      "Formula": "解析登録_詳細!$BM$18"
    }
  ]
}