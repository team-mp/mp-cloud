{
  "PageType": 0,
  "ColumnCount": 144,
  "RowCount": 80,
  "Formulas": {
    "74,83": "SUM(CN75)",
    "44,83": "SUM(CP43)",
    "59,83": "SUM(CW51)",
    "49,83": "SUM(CM51)",
    "19,83": "SUM(CO19)",
    "73,83": "SUM(CM75)",
    "37,83": "SUM(CU31)",
    "30,83": "SUM(CN31)",
    "50,83": "SUM(CN51)",
    "31,83": "SUM(CO31)",
    "18,83": "SUM(CN19)",
    "53,83": "SUM(CQ51)",
    "40,83": "SUM(CL43)",
    "72,83": "SUM(CL75)",
    "46,83": "SUM(CR43)",
    "48,83": "SUM(CL51)",
    "34,83": "SUM(CR31)",
    "17,83": "SUM(CM19)",
    "33,83": "SUM(CQ31)",
    "70,83": "SUM(CO70)",
    "10,83": "SUM(CL13)",
    "52,83": "SUM(CP51)",
    "51,83": "SUM(CO51)",
    "58,83": "SUM(CV51)",
    "45,83": "SUM(CQ43)",
    "36,83": "SUM(CT31)",
    "23,83": "SUM(CM25)",
    "57,83": "SUM(CU51)",
    "16,83": "SUM(CL19)",
    "69,83": "SUM(CN70)",
    "42,83": "SUM(CN43)",
    "56,83": "SUM(CT51)",
    "25,83": "SUM(CO25)",
    "20,83": "SUM(CP19)",
    "38,83": "SUM(CV31)",
    "32,83": "SUM(CP31)",
    "68,83": "SUM(CM70)",
    "41,83": "SUM(CM43)",
    "43,83": "SUM(CO43)",
    "67,83": "SUM(CL70)",
    "65,83": "SUM(CP64)",
    "11,83": "SUM(CM13)",
    "12,83": "SUM(CN13)",
    "22,83": "SUM(CL25)",
    "55,83": "SUM(CS51)",
    "64,83": "SUM(CO64)",
    "13,129": "DQ28",
    "16,129": "DR28",
    "25,129": "TEXTJOIN(\",\",TRUE,DO32)",
    "28,129": "DV28",
    "13,83": "SUM(CO13)",
    "19,118": "DO28",
    "35,83": "SUM(CS31)",
    "14,83": "SUM(CP13)",
    "29,83": "SUM(CM31)",
    "63,83": "SUM(CN64)",
    "24,83": "SUM(CN25)",
    "62,83": "SUM(CM64)",
    "61,83": "SUM(CL64)",
    "28,83": "SUM(CL31)",
    "10,129": "DP24",
    "54,83": "SUM(CR51)",
    "22,129": "DT28",
    "36,118": "IF(DQ28=1,2,IF(DR28=1,3,1))",
    "19,129": "DS28",
    "8,83": "SUM(CR7)",
    "6,83": "SUM(CL7)",
    "7,83": "SUM(CX7)"
  },
  "ArrayFormulas": {
    "27,118,1,8": "ODATA(\"m_customer?$select=customer_name,customer_abbr,agency_flg,brokerage_flg,main_office_flg,group_id,belong_group_ids,management_customer_ids&$filter=customer_id eq \"&IF(ISBLANK(参照顧客ID),\"null\",参照顧客ID))",
    "23,118,1,3": "ODATA(\"m_user?$select=customer_id,user_authority_id,user_group_ids&$filter=user_id eq \"&IF(ISBLANK(DO17),\"null\",DO17))"
  },
  "CustomNames": [
    {
      "Name": "TOPコンテンツ表示切替ボタン",
      "Formula": "メインフォーム_サブ!$DZ$8"
    },
    {
      "Name": "マスタフレーム更新フラグ",
      "Formula": "メインフォーム_サブ!$CL$3"
    },
    {
      "Name": "メニュー",
      "Formula": "メインフォーム_サブ!$D$2"
    },
    {
      "Name": "ユーザーグループID",
      "Formula": "メインフォーム_サブ!$DO$11"
    },
    {
      "Name": "ユーザー権限",
      "Formula": "メインフォーム_サブ!$DZ$11"
    },
    {
      "Name": "ログイン者本社フラグ",
      "Formula": "メインフォーム_サブ!$DO$8"
    },
    {
      "Name": "ロケーションURL",
      "Formula": "メインフォーム_サブ!$DO$14"
    },
    {
      "Name": "解析_解析完了待ち件数",
      "Formula": "メインフォーム_サブ!$CF$26"
    },
    {
      "Name": "解析_解析待ち件数",
      "Formula": "メインフォーム_サブ!$CF$23"
    },
    {
      "Name": "解析_解析保留件数",
      "Formula": "メインフォーム_サブ!$CF$24"
    },
    {
      "Name": "解析_業務対応中件数",
      "Formula": "メインフォーム_サブ!$CF$25"
    },
    {
      "Name": "解析STカウント更新ボタン",
      "Formula": "メインフォーム_サブ!$DE$24"
    },
    {
      "Name": "計上STカウント更新ボタン",
      "Formula": "メインフォーム_サブ!$DE$74"
    },
    {
      "Name": "工事_見積手配待ち件数",
      "Formula": "メインフォーム_サブ!$CF$49"
    },
    {
      "Name": "工事_工事確認中件数",
      "Formula": "メインフォーム_サブ!$CF$54"
    },
    {
      "Name": "工事_工事完了待ち件数",
      "Formula": "メインフォーム_サブ!$CF$60"
    },
    {
      "Name": "工事_工事日程確認中件数",
      "Formula": "メインフォーム_サブ!$CF$56"
    },
    {
      "Name": "工事_工事報告待ち件数",
      "Formula": "メインフォーム_サブ!$CF$57"
    },
    {
      "Name": "工事_施工審査中件数",
      "Formula": "メインフォーム_サブ!$CF$58"
    },
    {
      "Name": "工事_受注確定待ち件数",
      "Formula": "メインフォーム_サブ!$CF$53"
    },
    {
      "Name": "工事_審査完了件数",
      "Formula": "メインフォーム_サブ!$CF$52"
    },
    {
      "Name": "工事_設計審査中件数",
      "Formula": "メインフォーム_サブ!$CF$51"
    },
    {
      "Name": "工事_設計待ち件数",
      "Formula": "メインフォーム_サブ!$CF$50"
    },
    {
      "Name": "工事_報告書納品待ち件数",
      "Formula": "メインフォーム_サブ!$CF$59"
    },
    {
      "Name": "工事STカウント更新ボタン",
      "Formula": "メインフォーム_サブ!$DE$50"
    },
    {
      "Name": "工事見積_見積手配待ち件数",
      "Formula": "メインフォーム_サブ!$CF$41"
    },
    {
      "Name": "工事見積_受注確定待ち件数",
      "Formula": "メインフォーム_サブ!$CF$47"
    },
    {
      "Name": "工事見積_修正依頼中件数",
      "Formula": "メインフォーム_サブ!$CF$44"
    },
    {
      "Name": "工事見積_審査完了件数",
      "Formula": "メインフォーム_サブ!$CF$46"
    },
    {
      "Name": "工事見積_審査保留件数",
      "Formula": "メインフォーム_サブ!$CF$45"
    },
    {
      "Name": "工事見積_設計審査中件数",
      "Formula": "メインフォーム_サブ!$CF$43"
    },
    {
      "Name": "工事見積_設計待ち件数",
      "Formula": "メインフォーム_サブ!$CF$42"
    },
    {
      "Name": "工事見積ステータス更新ボタン",
      "Formula": "メインフォーム_サブ!$DE$42"
    },
    {
      "Name": "最新件数取得ボタン",
      "Formula": "メインフォーム_サブ!$BW$3"
    },
    {
      "Name": "参照マスタ名",
      "Formula": "メインフォーム_サブ!$CF$3"
    },
    {
      "Name": "参照管理顧客IDs",
      "Formula": "メインフォーム_サブ!$DZ$29"
    },
    {
      "Name": "参照顧客ID",
      "Formula": "メインフォーム_サブ!$DO$5"
    },
    {
      "Name": "参照顧客グループIDs",
      "Formula": "メインフォーム_サブ!$DZ$26"
    },
    {
      "Name": "参照顧客既定グループID",
      "Formula": "メインフォーム_サブ!$DZ$23"
    },
    {
      "Name": "参照顧客取次店フラグ",
      "Formula": "メインフォーム_サブ!$DZ$17"
    },
    {
      "Name": "参照顧客代理店フラグ",
      "Formula": "メインフォーム_サブ!$DZ$14"
    },
    {
      "Name": "参照顧客本社フラグ",
      "Formula": "メインフォーム_サブ!$DZ$20"
    },
    {
      "Name": "申込_タスク期限切れ件数",
      "Formula": "メインフォーム_サブ!$CF$8"
    },
    {
      "Name": "申込_資料待ち件数",
      "Formula": "メインフォーム_サブ!$CF$7"
    },
    {
      "Name": "申込_住あん申請待ち件数",
      "Formula": "メインフォーム_サブ!$CF$9"
    },
    {
      "Name": "請求_計上確定待ち件数",
      "Formula": "メインフォーム_サブ!$CF$75"
    },
    {
      "Name": "請求_登録内容確認中件数",
      "Formula": "メインフォーム_サブ!$CF$73"
    },
    {
      "Name": "請求_発注書回収待ち件数",
      "Formula": "メインフォーム_サブ!$CF$74"
    },
    {
      "Name": "測量_手配待ち件数",
      "Formula": "メインフォーム_サブ!$CF$17"
    },
    {
      "Name": "測量_手配保留件数",
      "Formula": "メインフォーム_サブ!$CF$18"
    },
    {
      "Name": "測量_測量完了待ち件数",
      "Formula": "メインフォーム_サブ!$CF$21"
    },
    {
      "Name": "測量_測量結果待ち件数",
      "Formula": "メインフォーム_サブ!$CF$20"
    },
    {
      "Name": "測量_測量承諾待ち件数",
      "Formula": "メインフォーム_サブ!$CF$19"
    },
    {
      "Name": "測量STカウント更新ボタン",
      "Formula": "メインフォーム_サブ!$DE$18"
    },
    {
      "Name": "調査_手配待ち件数",
      "Formula": "メインフォーム_サブ!$CF$11"
    },
    {
      "Name": "調査_手配保留件数",
      "Formula": "メインフォーム_サブ!$CF$12"
    },
    {
      "Name": "調査_調査完了待ち件数",
      "Formula": "メインフォーム_サブ!$CF$15"
    },
    {
      "Name": "調査_調査結果待ち件数",
      "Formula": "メインフォーム_サブ!$CF$14"
    },
    {
      "Name": "調査_調査承諾待ち件数",
      "Formula": "メインフォーム_サブ!$CF$13"
    },
    {
      "Name": "調査STカウント更新ボタン",
      "Formula": "メインフォーム_サブ!$DE$12"
    },
    {
      "Name": "転圧_プラン確定待ち件数",
      "Formula": "メインフォーム_サブ!$CF$35"
    },
    {
      "Name": "転圧_見積手配待ち件数",
      "Formula": "メインフォーム_サブ!$CF$30"
    },
    {
      "Name": "転圧_見積手配中件数",
      "Formula": "メインフォーム_サブ!$CF$31"
    },
    {
      "Name": "転圧_再調査結果待ち件数",
      "Formula": "メインフォーム_サブ!$CF$38"
    },
    {
      "Name": "転圧_施工審査中件数",
      "Formula": "メインフォーム_サブ!$CF$37"
    },
    {
      "Name": "転圧_施工待ち件数",
      "Formula": "メインフォーム_サブ!$CF$36"
    },
    {
      "Name": "転圧_受注待ち件数",
      "Formula": "メインフォーム_サブ!$CF$32"
    },
    {
      "Name": "転圧_設計待ち件数",
      "Formula": "メインフォーム_サブ!$CF$29"
    },
    {
      "Name": "転圧_転圧確認中件数",
      "Formula": "メインフォーム_サブ!$CF$34"
    },
    {
      "Name": "転圧_転圧完了待ち件数",
      "Formula": "メインフォーム_サブ!$CF$39"
    },
    {
      "Name": "転圧_日程確認中件数",
      "Formula": "メインフォーム_サブ!$CF$33"
    },
    {
      "Name": "転圧STカウント更新ボタン",
      "Formula": "メインフォーム_サブ!$DE$30"
    },
    {
      "Name": "付保_キャンセル申請待ち件数",
      "Formula": "メインフォーム_サブ!$CF$71"
    },
    {
      "Name": "付保_証明書申請待ち件数",
      "Formula": "メインフォーム_サブ!$CF$69"
    },
    {
      "Name": "付保_証明書納品待ち件数",
      "Formula": "メインフォーム_サブ!$CF$70"
    },
    {
      "Name": "付保_付保申請待ち件数",
      "Formula": "メインフォーム_サブ!$CF$68"
    },
    {
      "Name": "付保STカウント更新ボタン",
      "Formula": "メインフォーム_サブ!$DE$69"
    },
    {
      "Name": "保証_プラン決定待ち件数",
      "Formula": "メインフォーム_サブ!$CF$64"
    },
    {
      "Name": "保証_保証確認中件数",
      "Formula": "メインフォーム_サブ!$CF$63"
    },
    {
      "Name": "保証_保証書発行待ち件数",
      "Formula": "メインフォーム_サブ!$CF$62"
    },
    {
      "Name": "保証_郵送依頼待ち件数",
      "Formula": "メインフォーム_サブ!$CF$66"
    },
    {
      "Name": "保証_郵送手配待ち件数",
      "Formula": "メインフォーム_サブ!$CF$65"
    },
    {
      "Name": "保証STカウント更新ボタン",
      "Formula": "メインフォーム_サブ!$DE$63"
    },
    {
      "Name": "ログイン所属会社名",
      "Formula": "メインフォーム_サブ!$DO$20"
    },
    {
      "Name": "工事_プラン確定待ち件数",
      "Formula": "メインフォーム_サブ!$CF$55"
    },
    {
      "Name": "住あん申請待ちカウント更新ボタン",
      "Formula": "メインフォーム_サブ!$DE$8"
    },
    {
      "Name": "資料待ちカウント更新ボタン",
      "Formula": "メインフォーム_サブ!$DE$6"
    },
    {
      "Name": "タスク期限切れカウント更新ボタン",
      "Formula": "メインフォーム_サブ!$DE$10"
    }
  ]
}