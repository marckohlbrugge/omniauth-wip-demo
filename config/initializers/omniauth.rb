OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :wip, "APPLICATION_UID", "SECRET"
end
