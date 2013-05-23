class Spree::DibsReferralProfile < ActiveRecord::Base

  attr_accessible :firstname , :lastname          , :company_dba       , :num_emp     ,
    :website                 , :comp_desc         , :fax               , :corp_fax    ,
    :ref_name                , :ref_email         , :sales_name        , :sales_email ,
    :support_name            , :support_email     , :mgr_name          , :mgr_email   , :payee    ,
    :tax_id                  , :biz_type          , :biz_demo          , :authorized  ,
    :raa_agree               , :nda_agree         , :company           , :address1    , :address2 ,
    :phone                   , :city              , :state_name        , :zipcode     , :country  , :corporate_address1 ,
    :corporate_address2      , :corporate_phone   , :corporate_city    ,
    :corporate_state_name    , :corporate_zipcode , :corporate_country

  belongs_to :user
end
