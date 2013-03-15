OmniAuth.config.logger = Rails.logger
 
Rails.application.config.middleware.use OmniAuth::Builder do
  #provider :twitter, 'KiZX1j6Yk0HN51UFnpVA', '5BpVtQhq1eHt3iMoVcp3BI1KTrYtDkCMdzwGvxkFys'
  provider :twitter, 'SMyOlxvpbP33s4ZbfrtNcQ', 'tM2o1FrNKKOMC94TCzLAQZJLBTHSeO2K82mxps4vwCY'
  provider :github, 'f8b0410a919f68884625', '889c996d173e39fd8134c0f9dbd4160eee0a8183'
  provider :facebook, '536960126344591', '76ea5c3a62fb5d4a16a0ad20ac7c92bd', :scope => 'email'
end