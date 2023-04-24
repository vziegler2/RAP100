@EndUserText.label : '##GENERATED Travel App ZVZ'
@AbapCatalog.enhancement.category : #NOT_EXTENSIBLE
@AbapCatalog.tableCategory : #TRANSPARENT
@AbapCatalog.deliveryClass : #A
@AbapCatalog.dataMaintenance : #RESTRICTED
define table zrap100_dtravzvz {

  key mandt          : mandt not null;
  key travelid       : /dmo/travel_id not null;
  agencyid           : /dmo/agency_id;
  customerid         : /dmo/customer_id;
  begindate          : /dmo/begin_date;
  enddate            : /dmo/end_date;
  @Semantics.amount.currencyCode : 'zrap100_dtravzvz.currencycode'
  bookingfee         : /dmo/booking_fee;
  @Semantics.amount.currencyCode : 'zrap100_dtravzvz.currencycode'
  totalprice         : /dmo/total_price;
  currencycode       : /dmo/currency_code;
  description        : /dmo/description;
  overallstatus      : /dmo/overall_status;
  attachment         : /dmo/attachment;
  mimetype           : /dmo/mime_type;
  filename           : /dmo/filename;
  createdby          : abp_creation_user;
  createdat          : abp_creation_tstmpl;
  lastchangedby      : abp_locinst_lastchange_user;
  lastchangedat      : abp_locinst_lastchange_tstmpl;
  locallastchangedat : abp_lastchange_tstmpl;
  "%admin"           : include sych_bdl_draft_admin_inc;

}