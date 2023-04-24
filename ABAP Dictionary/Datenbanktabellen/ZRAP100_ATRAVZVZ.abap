@EndUserText.label : 'Travel data'
@AbapCatalog.enhancement.category : #NOT_EXTENSIBLE
@AbapCatalog.tableCategory : #TRANSPARENT
@AbapCatalog.deliveryClass : #A
@AbapCatalog.dataMaintenance : #RESTRICTED
define table zrap100_atravzvz {

  key client            : abap.clnt not null;
  key travel_id         : /dmo/travel_id not null;
  agency_id             : /dmo/agency_id;
  customer_id           : /dmo/customer_id;
  begin_date            : /dmo/begin_date;
  end_date              : /dmo/end_date;
  @Semantics.amount.currencyCode : 'zrap100_atravzvz.currency_code'
  booking_fee           : /dmo/booking_fee;
  @Semantics.amount.currencyCode : 'zrap100_atravzvz.currency_code'
  total_price           : /dmo/total_price;
  currency_code         : /dmo/currency_code;
  description           : /dmo/description;
  overall_status        : /dmo/overall_status;
  attachment            : /dmo/attachment;
  mime_type             : /dmo/mime_type;
  file_name             : /dmo/filename;
  created_by            : abp_creation_user;
  created_at            : abp_creation_tstmpl;
  last_changed_by       : abp_locinst_lastchange_user;
  last_changed_at       : abp_locinst_lastchange_tstmpl;
  local_last_changed_at : abp_lastchange_tstmpl;

}