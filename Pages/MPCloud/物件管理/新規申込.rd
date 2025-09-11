{
  "PageType": 0,
  "ColumnCount": 158,
  "RowCount": 188,
  "Formulas": {
    "27,131": "追加申込タイプID",
    "104,124": "IF(DV105=受付商品ID,1,0)",
    "7,124": "IF(AD4=\"\",0,AD4)",
    "71,124": "IF(AND(OR(IFERROR(FIND(\"様邸\",AD62),0)>0,RIGHT(TRIM(AD62),1)=\"様\"),CC62=1),1,0)",
    "29,138": "IF(EH30=0,\"\",EH30)",
    "153,124": "IF(DU152>0,\"リストから選択可能です\",\"指定調査会社は設定されていないため選択できません\")",
    "24,138": "IF(EH25=0,\"\",EH25)",
    "23,61": "IF(DX32=0,\"\",DX32)",
    "142,62": "IF(AND(S58=2,AZ137=1),DX83,1)*DY146+DU136",
    "127,105": "IF(CO129=\"\",\"\",IF(EA129=0,EW129,IF(AND(EA129=1,EH129=1),EW129,IF(OR(AND(ED129=1,EC129>CO129),AND(ED129=2,EC129>=CO129)),IF(EK129=1,EF129,0),EF129+((ROUNDUP((CO129-EC129)/EE129,0)+IF(AND(ED129=1,MOD((CO129-EC129),EE129)=0),1,0))*EW129)))))",
    "122,148": "IF(EO123<>\"\",EO123,EI123)",
    "26,137": "IFERROR(IF(BJ32>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(BJ32),\"null\",BJ32)),\"\"),\"\")",
    "90,124": "COUNTIF(DU78,\"<>\")",
    "145,131": "COUNTIFS(DX141,\"<>\")",
    "150,70": "IF(AB151=1,\"以降\",\"～\")",
    "121,51": "ES123",
    "122,127": "IF(EK36>0,EK36,\"\")",
    "153,127": "IF(VALUE(DX12)=1,AD18,\"\")",
    "5,29": "IF(DV12>0,IFERROR(ODATA(\"m_customer?$select=customer_name&$filter=customer_id eq \"&IF(ISBLANK(DV12),\"null\",DV12)),\"\"))",
    "124,105": "IF(CO126=\"\",\"\",IF(EA126=0,EW126,IF(AND(EA126=1,EH126=1),EW126,IF(OR(AND(ED126=1,EC126>CO126),AND(ED126=2,EC126>=CO126)),IF(EK126=1,EF126,0),EF126+((ROUNDUP((CO126-EC126)/EE126,0)+IF(AND(ED126=1,MOD((CO126-EC126),EE126)=0),1,0))*EW126)))))",
    "40,124": "IF(S43=\"\",0,S43)",
    "151,124": "SUM(DU147)",
    "14,128": "IF(DV12>0,ODATA(\"m_customer?$select=customer_abbr&$filter=customer_id eq \"&IF(ISBLANK(DV12),\"null\",DV12)),\"\")",
    "4,137": "IFERROR(IF(AD8>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AD8),\"null\",AD8)),\"\"),\"\")",
    "5,137": "IFERROR(IF(AD12>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AD12),\"null\",AD12)),\"\"),\"\")",
    "6,137": "IFERROR(IF(BJ12>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(BJ12),\"null\",BJ12)),\"\"),\"\")",
    "7,137": "IFERROR(IF(CP12>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CP12),\"null\",CP12)),\"\"),\"\")",
    "8,137": "IFERROR(IF(AD14>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AD14),\"null\",AD14)),\"\"),\"\")",
    "9,137": "IFERROR(IF(BJ14>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(BJ14),\"null\",BJ14)),\"\"),\"\")",
    "10,137": "IFERROR(IF(CP14>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CP14),\"null\",CP14)),\"\"),\"\")",
    "121,99": "EG123",
    "40,127": "IF(申込タイプID=\"\",0,申込タイプID)",
    "82,127": "COUNTIF(DU78,\"<>\")",
    "128,127": "IF(EM36>0,EM36,\"\")",
    "30,138": "IF(EH31=0,\"\",EH31)",
    "4,138": "IF(EH5=0,\"\",EH5)",
    "5,138": "IF(EH6=0,\"\",EH6)",
    "6,138": "IF(EH7=0,\"\",EH7)",
    "7,138": "IF(EH8=0,\"\",EH8)",
    "8,138": "IF(EH9=0,\"\",EH9)",
    "9,138": "IF(EH10=0,\"\",EH10)",
    "10,138": "IF(EH11=0,\"\",EH11)",
    "82,139": "IF(S58=2,COUNTIF(EO78,\"<>\"&受付商品ID),0)",
    "58,124": "SUMIF(DU105,1,EK105)",
    "151,127": "IF(VALUE(DX12)=1,DV12,AD18)",
    "25,138": "IF(EH26=0,\"\",EH26)",
    "99,18": "IFERROR(ODATA(\"m_order_type?$select=required_documents_notice&$filter=order_type_id eq \"&IF(ISBLANK(申込タイプID),\"null\",申込タイプID)),\"\")",
    "24,137": "IFERROR(IF(AD28>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AD28),\"null\",AD28)),\"\"),\"\")",
    "24,131": "申込タイプ追加フラグ",
    "11,141": "IFERROR(参照顧客ID,\"\")",
    "9,141": "IFERROR(参照管理グループIDs,\"\")",
    "8,141": "IFERROR(参照顧客既定グループID,\"\")",
    "7,141": "IFERROR(参照顧客取次店フラグ,\"\")",
    "6,141": "IFERROR(参照顧客代理店フラグ,\"\")",
    "5,141": "IFERROR(参照顧客本社フラグ,\"\")",
    "4,141": "IFERROR(ログイン者本社フラグ,\"\")",
    "65,132": "IF(AND(DU36>0,DV36>0),0,1)",
    "10,141": "IFERROR(参照管理顧客IDs,\"\")",
    "14,141": "TEXTJOIN(\",\",TRUE,EL12,EL11)",
    "14,131": "IF(OR(EL6=1,EL10<>\"\"),1000000,0)",
    "128,148": "IF(EO129<>\"\",EO129,EI129)",
    "27,137": "IFERROR(IF(CP32>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CP32),\"null\",CP32)),\"\"),\"\")",
    "140,132": "IF(ED141<>\"\",ED141,\"\")",
    "28,138": "IF(EH29=0,\"\",EH29)",
    "82,130": "COUNTIF(EF78,\"\")",
    "29,137": "IFERROR(IF(BJ34>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(BJ34),\"null\",BJ34)),\"\"),\"\")",
    "26,138": "IF(EH27=0,\"\",EH27)",
    "58,134": "COUNTIF(DU105,1)",
    "7,131": "IF(EL6=1,1000000,0)",
    "128,147": "IF(EL129<>0,EL129,DZ129)",
    "135,124": "IFERROR(VALUE(DB122)+VALUE(DB125)+VALUE(DB128),0)",
    "176,124": "\"新規物件の登録を受付いたしました。\"&CHAR(10)&\"弊社クラウドサービスよりお申込みいただき、誠にありがとうございます。\"&CHAR(10)&DZ63",
    "177,18": "IF(ED160=0,\"\",ED160)",
    "179,124": "\"申込タイプの追加を受付いたしました。\"&CHAR(10)&\"弊社クラウドサービスよりお申込みいただき、誠にありがとうございます。\"&CHAR(10)&DZ63",
    "58,126": "COUNTIFS(DX105,\"<>\")",
    "28,137": "IFERROR(IF(AD34>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AD34),\"null\",AD34)),\"\"),\"\")",
    "125,152": "IF(EP126<>\"\",EP126,EJ126)",
    "127,51": "ES129",
    "21,128": "IF(DY18<>\"\",ODATA(\"m_order_type?$select=order_type_calss_id&$filter=order_type_id eq \"&IF(ISBLANK(DY18),\"null\",DY18)),\"\")",
    "27,138": "IF(EH28=0,\"\",EH28)",
    "124,51": "ES126",
    "122,152": "IF(EP123<>\"\",EP123,EJ123)",
    "21,29": "IF(DY32=0,\"\",DY32)",
    "125,147": "IF(EL126<>0,EL126,DZ126)",
    "113,128": "SUM(DU115)",
    "124,99": "EG126",
    "17,128": "IFERROR(ODATA(\"v_customer_order_type?$select=申込タイプID&$filter=顧客ID eq \"&IF(ISBLANK(DU18),\"null\",DU18)&\" and グループID eq \"&IF(ISBLANK(AD4),\"null\",AD4)&\" and 初期セットフラグ eq 1 and 非公開フラグ eq 0\"),\"\")",
    "104,132": "IF(ED105<>\"\",ED105,\"\")",
    "159,133": "IFERROR(ODATA(\"v_customer_order_type?$select=特記事項&$filter=顧客ID eq \"&IF(ISBLANK(AD18),\"null\",AD18)&\" and グループID eq \"&IF(ISBLANK(AD4),\"null\",AD4)&\" and 申込タイプID eq \"&IF(ISBLANK(申込タイプID),\"null\",申込タイプID)),\"\")",
    "25,137": "IFERROR(IF(AD32>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(AD32),\"null\",AD32)),\"\"),\"\")",
    "21,131": "申込ID",
    "45,124": "IF(DV46=申込タイプID,1,0)",
    "30,131": "追加申込タイプ分類ID",
    "104,140": "IF(EC105=\"\",\"\",IF(EA105=0,DZ105,IF(AND(EA105=1,EB105=1),DZ105,IF(OR(AND(EF105=1,EE105>EC105),AND(EF105=2,EE105>=EC105)),IF(EI105=1,EH105+EM105+EN105,0),EH105+EM105+EN105+((ROUNDUP((EC105-EE105)/EG105,0)+IF(AND(EF105=1,MOD((EC105-EE105),EG105)=0),1,0))*DZ105)))))",
    "82,133": "COUNTIF(EH78,\"\")",
    "65,130": "IF(DV36>0,DV36,\"\")",
    "23,29": "IF(DW32=0,\"\",DW32)",
    "17,124": "IF(AD18=\"\",0,AD18)",
    "30,137": "IFERROR(IF(CP34>0,ODATA(\"m_user?$select=mail_address&$filter=user_id eq \"&IF(ISBLANK(CP34),\"null\",CP34)),\"\"),\"\")",
    "125,148": "IF(EO126<>\"\",EO126,EI126)",
    "122,147": "IF(EL123<>0,EL123,DZ123)",
    "140,141": "IF(EC141=\"\",\"\",IF(EA141=0,DZ141,IF(AND(EA141=1,EB141=1),DZ141,IF(OR(AND(EF141=1,EE141>EC141),AND(EF141=2,EE141>=EC141)),IF(EI141=1,EH141+EM141+EN141,0),EH141+EM141+EN141+((ROUNDUP((EC141-EE141)/EG141,0)+IF(AND(EF141=1,MOD((EC141-EE141),EG141)=0),1,0))*DZ141)))))",
    "145,128": "SUMIF(DU141,1,EL141)",
    "127,99": "EG129",
    "167,32": "\"※17時までのご依頼の場合、2営業日中（土日祝は休業）の\"&IF(ED63=1,\"判定\",IF(EE63=1,\"審査\",\"\"))&\"となります。納期内にて優先対応いたします。\"",
    "125,127": "IF(EL36>0,EL36,\"\")",
    "82,124": "COUNTIF(EM78,\"<>\")",
    "128,152": "IF(EP129<>\"\",EP129,EJ129)",
    "142,95": "AE143+BK143",
    "71,126": "IF(RIGHT(AD62,2)=\"様邸\",1,0)",
    "65,128": "IF(DU36>0,DU36,\"\")",
    "82,136": "COUNTIF(EJ78,\"\")",
    "121,105": "IF(CO123=\"\",\"\",IF(EA123=0,EW123,IF(AND(EA123=1,EH123=1),EW123,IF(OR(AND(ED123=1,EC123>CO123),AND(ED123=2,EC123>=CO123)),IF(EK123=1,EF123,0),EF123+((ROUNDUP((CO123-EC123)/EE123,0)+IF(AND(ED123=1,MOD((CO123-EC123),EE123)=0),1,0))*EW123)))))",
    "142,30": "IF(S58=2,ER83,DU59)",
    "82,147": "SUM(ET78)"
  },
  "ArrayFormulas": {
    "125,129,1,13": "IF(DX126<>\"\",ODATA(\"m_product?$select=product_name,quantity_need_flg,default_quantity,quantity_minimum,over_or_surpass,quantity_calc,base_price,quantity_unit,amount_fix_flg,special_note,standard_price,lessthan_basic_price_flg,billing_product_name&$filter=product_id eq \"&IF(ISBLANK(DX126),\"null\",DX126)),\"\")",
    "122,143,1,3": "IF(DX123>0,IFERROR(ODATA(\"v_customer_product?$select=商品名,商品注釈,販売単価&$filter=顧客ID eq \"&IF(ISBLANK(AD18),\"null\",AD18)&\" and グループID eq \"&IF(ISBLANK(AD4),\"null\",AD4)&\" and 申込タイプID eq \"&IF(ISBLANK(DZ48),\"null\",DZ48)&\" and 商品ID eq \"&IF(ISBLANK(DX123),\"null\",DX123)),\"\"),\"\")",
    "128,129,1,13": "IF(DX129<>\"\",ODATA(\"m_product?$select=product_name,quantity_need_flg,default_quantity,quantity_minimum,over_or_surpass,quantity_calc,base_price,quantity_unit,amount_fix_flg,special_note,standard_price,lessthan_basic_price_flg,billing_product_name&$filter=product_id eq \"&IF(ISBLANK(DX129),\"null\",DX129)),\"\")",
    "125,143,1,3": "IF(DX126>0,IFERROR(ODATA(\"v_customer_product?$select=商品名,商品注釈,販売単価&$filter=顧客ID eq \"&IF(ISBLANK(AD18),\"null\",AD18)&\" and グループID eq \"&IF(ISBLANK(AD4),\"null\",AD4)&\" and 申込タイプID eq \"&IF(ISBLANK(DZ48),\"null\",DZ48)&\" and 商品ID eq \"&IF(ISBLANK(DX126),\"null\",DX126)),\"\"),\"\")",
    "122,129,1,13": "IF(DX123<>\"\",ODATA(\"m_product?$select=product_name,quantity_need_flg,default_quantity,quantity_minimum,over_or_surpass,quantity_calc,base_price,quantity_unit,amount_fix_flg,special_note,standard_price,lessthan_basic_price_flg,billing_product_name&$filter=product_id eq \"&IF(ISBLANK(DX123),\"null\",DX123)),\"\")",
    "128,143,1,3": "IF(DX129>0,IFERROR(ODATA(\"v_customer_product?$select=商品名,商品注釈,販売単価&$filter=顧客ID eq \"&IF(ISBLANK(AD18),\"null\",AD18)&\" and グループID eq \"&IF(ISBLANK(AD4),\"null\",AD4)&\" and 申込タイプID eq \"&IF(ISBLANK(DZ48),\"null\",DZ48)&\" and 商品ID eq \"&IF(ISBLANK(DX129),\"null\",DX129)),\"\"),\"\")",
    "35,124,1,14": "IF(AD18>0,ODATA(\"m_customer_default?$select=structure_id,foundation_id,responsible_add_display_flg,notice_user1_id,notice_user2_id,notice_user3_id,notice_user4_id,notice_user5_id,notice_user6_id,initial_survey_type,aida_flow_flg,warranty_period,warranty_period_specify_flg,specify_warranty_period&$filter=customer_id eq \"&IF(ISBLANK(AD18),\"null\",AD18)),\"\")",
    "31,124,1,5": "IFERROR(ODATA(\"m_customer?$select=customer_abbr,prefectures,phone,fax,住所&$filter=customer_id eq \"&IF(ISBLANK(AD18),\"null\",AD18)),\"\")",
    "35,140,1,3": "IF(AF119>0,IFERROR(ODATA(\"m_customer_default?$select=site_area_product_id,difference_height_product_id,object_number_product_id&$filter=customer_id eq \"&IF(ISBLANK(AF119),\"null\",AF119)),\"\"))",
    "11,124,1,6": "IF(AD4>0,ODATA(\"m_group?$select=group_type_id,customer_id,builder_notice_flg,group_default_priority_flg,customer_number_required_flg,analysis_warranty_surveydate_required_flg&$filter=group_id eq \"&IF(ISBLANK(AD4),\"null\",AD4)),\"\")",
    "14,134,1,6": "IFERROR(IF(VALUE(DV12)>0,ODATA(\"m_customer_default?$select=notice_user1_id,notice_user2_id,notice_user3_id,notice_user4_id,notice_user5_id,notice_user6_id&$filter=customer_id eq \"&IF(ISBLANK(DV12),\"null\",DV12)),\"\"),\"\")",
    "62,124,1,12": "IFERROR(IF(申込タイプID>0,ODATA(\"m_order_type?$select=groud_survey_flg,site_survey_flg,object_overview_display_flg,multiple_permission_flg,order_document_ids,reception_message,initial_survey_type_id,analyze_flg,warranty_flg,analysis_starting_flg,design_review_flg,surveying_info_disply_flg&$filter=order_type_id eq \"&IF(ISBLANK(申込タイプID),\"null\",申込タイプID)),\"\"),\"\")"
  },
  "CustomNames": [
    {
      "Name": "解析保証調査日必須フラグ",
      "Formula": "新規申込!$DZ$12"
    },
    {
      "Name": "初期化フラグ",
      "Formula": "新規申込!$DY$5"
    },
    {
      "Name": "申込タイプID",
      "Formula": "新規申込!$DZ$48"
    },
    {
      "Name": "受付商品ID",
      "Formula": "新規申込!$DU$55"
    },
    {
      "Name": "登録ボタン",
      "Formula": "新規申込!$DU$185"
    },
    {
      "Name": "入力数量チェックボタン",
      "Formula": "新規申込!$DY$185"
    },
    {
      "Name": "物件カウント",
      "Formula": "新規申込!$DU$91"
    },
    {
      "Name": "物件削除フラグ",
      "Formula": "新規申込!$DW$91"
    },
    {
      "Name": "物件表示制御フラグ",
      "Formula": "新規申込!$DY$91"
    },
    {
      "Name": "様邸存在フラグ",
      "Formula": "新規申込!$DU$72"
    },
    {
      "Name": "連棟物件チェックボタン",
      "Formula": "新規申込!$EB$185"
    },
    {
      "Name": "添付ファイル",
      "Formula": "新規申込!$BL$100"
    },
    {
      "Name": "変換ファイル",
      "Formula": "新規申込!$DU$101"
    },
    {
      "Name": "登録継続フラグ",
      "Formula": "新規申込!$EE$185"
    },
    {
      "Name": "登録実行フラグ",
      "Formula": "新規申込!$EG$185"
    },
    {
      "Name": "建物概要表示フラグ",
      "Formula": "新規申込!$DW$63"
    },
    {
      "Name": "参照住宅事業者ID",
      "Formula": "新規申込!$DU$18"
    },
    {
      "Name": "受付商品名",
      "Formula": "新規申込!$DW$55"
    },
    {
      "Name": "数量",
      "Formula": "新規申込!$EA$55"
    },
    {
      "Name": "単位",
      "Formula": "新規申込!$EC$55"
    },
    {
      "Name": "金額",
      "Formula": "新規申込!$EE$55"
    },
    {
      "Name": "数量必要フラグ",
      "Formula": "新規申込!$EG$55"
    },
    {
      "Name": "販売単価",
      "Formula": "新規申込!$EI$55"
    },
    {
      "Name": "価格固定フラグ",
      "Formula": "新規申込!$EK$55"
    },
    {
      "Name": "以上OR超",
      "Formula": "新規申込!$EO$55"
    },
    {
      "Name": "最小数量",
      "Formula": "新規申込!$EM$55"
    },
    {
      "Name": "基礎単価",
      "Formula": "新規申込!$ES$55"
    },
    {
      "Name": "最小未満基礎価格フラグ",
      "Formula": "新規申込!$EU$55"
    },
    {
      "Name": "調査単価",
      "Formula": "新規申込!$EW$55"
    },
    {
      "Name": "解析単価",
      "Formula": "新規申込!$EY$55"
    },
    {
      "Name": "計算数量",
      "Formula": "新規申込!$EQ$55"
    },
    {
      "Name": "商品注釈",
      "Formula": "新規申込!$DY$55"
    }
  ]
}