OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, ENV["699042802554-l4e83cq2asifl57bq2u4u32q1hrmmc33.apps.googleusercontent.com"], ENV["AIzaSyC3ew_kD1rLCqYAMTBKhgfLGNPr369Oz3k"]
end