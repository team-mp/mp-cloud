{
  "PageType": 0,
  "ColumnCount": 138,
  "RowCount": 62,
  "Formulas": {
    "24,122": "IF(DQ25=0,\"\",DQ25)",
    "24,97": "IF(CR25=0,\"\",CR25)",
    "23,122": "IF(DQ24=0,\"\",DQ24)",
    "23,120": "IFERROR(IF(DB24>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(DB24),\"null\",DB24)),\"\"),\"\")",
    "22,122": "IF(DQ23=0,\"\",DQ23)",
    "22,120": "IFERROR(IF(DB23>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(DB23),\"null\",DB23)),\"\"),\"\")",
    "24,120": "IFERROR(IF(DB25>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(DB25),\"null\",DB25)),\"\"),\"\")",
    "21,120": "IFERROR(IF(DB22>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(DB22),\"null\",DB22)),\"\"),\"\")",
    "20,122": "IF(DQ21=0,\"\",DQ21)",
    "15,122": "IF(DQ16=0,\"\",DQ16)",
    "24,95": "IFERROR(IF(CC25>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CC25),\"null\",CC25)),\"\"),\"\")",
    "15,120": "IFERROR(IF(DB16>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(DB16),\"null\",DB16)),\"\"),\"\")",
    "15,97": "IF(CR16=0,\"\",CR16)",
    "15,95": "IFERROR(IF(CC16>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CC16),\"null\",CC16)),\"\"),\"\")",
    "23,97": "IF(CR24=0,\"\",CR24)",
    "23,95": "IFERROR(IF(CC24>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CC24),\"null\",CC24)),\"\"),\"\")",
    "22,97": "IF(CR23=0,\"\",CR23)",
    "22,95": "IFERROR(IF(CC23>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CC23),\"null\",CC23)),\"\"),\"\")",
    "21,97": "IF(CR22=0,\"\",CR22)",
    "53,100": "COUNTIF(CD55,\"<>\")",
    "41,21": "V38&AT38&V40",
    "21,95": "IFERROR(IF(CC22>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CC22),\"null\",CC22)),\"\"),\"\")",
    "20,97": "IF(CR21=0,\"\",CR21)",
    "20,120": "IFERROR(IF(DB21>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(DB21),\"null\",DB21)),\"\"),\"\")",
    "20,95": "IFERROR(IF(CC21>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CC21),\"null\",CC21)),\"\"),\"\")",
    "19,97": "IF(CR20=0,\"\",CR20)",
    "19,95": "IFERROR(IF(CC20>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CC20),\"null\",CC20)),\"\"),\"\")",
    "19,122": "IF(DQ20=0,\"\",DQ20)",
    "19,120": "IFERROR(IF(DB20>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(DB20),\"null\",DB20)),\"\"),\"\")",
    "21,122": "IF(DQ22=0,\"\",DQ22)",
    "9,44": "CT16",
    "17,95": "IF(CC16>0,IFERROR(ODATA(\"m_user?$select=mobile_phone&$filter=user_id eq \"&IF(ISBLANK(CC16),\"null\",CC16)),\"\"),\"\")",
    "22,44": "DS16",
    "23,44": "DS18",
    "17,97": "IF(CR18=0,\"\",CR18)",
    "10,44": "CT18",
    "17,120": "IF(DB16>0,IFERROR(ODATA(\"m_user?$select=mobile_phone&$filter=user_id eq \"&IF(ISBLANK(DB16),\"null\",DB16)),\"\"),\"\")",
    "17,122": "IF(DQ18=0,\"\",DQ18)"
  },
  "ArrayFormulas": {
    "5,126,1,3": "ODATA(\"m_order_type?$select=groud_survey_flg,site_survey_flg,object_overview_display_flg&$filter=order_type_id eq \"&IF(ISBLANK(CC6),\"null\",CC6))"
  },
  "CustomNames": [
    {
      "Name": "元_お客様管理番号",
      "Formula": "申込内容_詳細_申込事業者用!$CM$40"
    },
    {
      "Name": "元_緯度",
      "Formula": "申込内容_詳細_申込事業者用!$CC$40"
    },
    {
      "Name": "元_営業担当者ID",
      "Formula": "申込内容_詳細_申込事業者用!$CW$31"
    },
    {
      "Name": "元_区割名",
      "Formula": "申込内容_詳細_申込事業者用!$CM$36"
    },
    {
      "Name": "元_経度",
      "Formula": "申込内容_詳細_申込事業者用!$CH$40"
    },
    {
      "Name": "元_工務担当者ID",
      "Formula": "申込内容_詳細_申込事業者用!$CW$33"
    },
    {
      "Name": "元_市区郡名",
      "Formula": "申込内容_詳細_申込事業者用!$CH$38"
    },
    {
      "Name": "元_受付商品ID",
      "Formula": "申込内容_詳細_申込事業者用!$CH$51"
    },
    {
      "Name": "元_住宅事業者ID",
      "Formula": "申込内容_詳細_申込事業者用!$CW$12"
    },
    {
      "Name": "元_住宅事業者通知フラグ",
      "Formula": "申込内容_詳細_申込事業者用!$CC$30"
    },
    {
      "Name": "元_申込グループID",
      "Formula": "申込内容_詳細_申込事業者用!$CH$10"
    },
    {
      "Name": "元_申込ステータスID",
      "Formula": "申込内容_詳細_申込事業者用!$CH$4"
    },
    {
      "Name": "元_申込タイプID",
      "Formula": "申込内容_詳細_申込事業者用!$CH$6"
    },
    {
      "Name": "元_申込基礎形状ID",
      "Formula": "申込内容_詳細_申込事業者用!$CM$45"
    },
    {
      "Name": "元_申込建物構造ID",
      "Formula": "申込内容_詳細_申込事業者用!$CM$44"
    },
    {
      "Name": "元_申込設計接地圧",
      "Formula": "申込内容_詳細_申込事業者用!$CM$46"
    },
    {
      "Name": "元_申込担当者ID",
      "Formula": "申込内容_詳細_申込事業者用!$CH$16"
    },
    {
      "Name": "元_申込追加担当者1ID",
      "Formula": "申込内容_詳細_申込事業者用!$CH$20"
    },
    {
      "Name": "元_申込追加担当者2ID",
      "Formula": "申込内容_詳細_申込事業者用!$CH$21"
    },
    {
      "Name": "元_申込追加担当者3ID",
      "Formula": "申込内容_詳細_申込事業者用!$CH$22"
    },
    {
      "Name": "元_申込追加担当者4ID",
      "Formula": "申込内容_詳細_申込事業者用!$CH$23"
    },
    {
      "Name": "元_申込追加担当者5ID",
      "Formula": "申込内容_詳細_申込事業者用!$CH$24"
    },
    {
      "Name": "元_申込追加担当者6ID",
      "Formula": "申込内容_詳細_申込事業者用!$CH$25"
    },
    {
      "Name": "元_申込日",
      "Formula": "申込内容_詳細_申込事業者用!$CW$4"
    },
    {
      "Name": "元_設計担当者ID",
      "Formula": "申込内容_詳細_申込事業者用!$CW$32"
    },
    {
      "Name": "元_町名番地",
      "Formula": "申込内容_詳細_申込事業者用!$CM$38"
    },
    {
      "Name": "元_都道府県名",
      "Formula": "申込内容_詳細_申込事業者用!$CC$38"
    },
    {
      "Name": "元_棟番号",
      "Formula": "申込内容_詳細_申込事業者用!$CH$36"
    },
    {
      "Name": "元_物件元名",
      "Formula": "申込内容_詳細_申込事業者用!$CC$36"
    },
    {
      "Name": "元_物件担当者ID",
      "Formula": "申込内容_詳細_申込事業者用!$DG$16"
    },
    {
      "Name": "元_物件追加担当者1ID",
      "Formula": "申込内容_詳細_申込事業者用!$DG$20"
    },
    {
      "Name": "元_物件追加担当者2ID",
      "Formula": "申込内容_詳細_申込事業者用!$DG$21"
    },
    {
      "Name": "元_物件追加担当者3ID",
      "Formula": "申込内容_詳細_申込事業者用!$DG$22"
    },
    {
      "Name": "元_物件追加担当者4ID",
      "Formula": "申込内容_詳細_申込事業者用!$DG$23"
    },
    {
      "Name": "元_物件追加担当者5ID",
      "Formula": "申込内容_詳細_申込事業者用!$DG$24"
    },
    {
      "Name": "元_物件追加担当者6ID",
      "Formula": "申込内容_詳細_申込事業者用!$DG$25"
    },
    {
      "Name": "元_物件名カナ",
      "Formula": "申込内容_詳細_申込事業者用!$CR$36"
    },
    {
      "Name": "住宅事業者情報セットフラグ",
      "Formula": "申込内容_詳細_申込事業者用!$DL$12"
    },
    {
      "Name": "商品リセットフラグ",
      "Formula": "申込内容_詳細_申込事業者用!$DG$54"
    },
    {
      "Name": "申込タイプ変更フラグ",
      "Formula": "申込内容_詳細_申込事業者用!$CW$59"
    },
    {
      "Name": "申込者情報セットフラグ",
      "Formula": "申込内容_詳細_申込事業者用!$DG$4"
    },
    {
      "Name": "物件概要セットフラグ",
      "Formula": "申込内容_詳細_申込事業者用!$DG$44"
    },
    {
      "Name": "物件更新ボタン",
      "Formula": "申込内容_詳細_申込事業者用!$DG$59"
    },
    {
      "Name": "物件情報セットフラグ",
      "Formula": "申込内容_詳細_申込事業者用!$DG$36"
    },
    {
      "Name": "編集モード",
      "Formula": "申込内容_詳細_申込事業者用!$DB$4"
    }
  ]
}