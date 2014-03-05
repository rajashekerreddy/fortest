OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  # provider :facebook, ENV['129870943812381'], ENV['cd1b18d2bc6113dad54be192af94c42d']
  provider :facebook, '279110128870876', '1520ab255b40e9be16723e2f067abcab'
  provider :twitter, "47HdkRHQypqwq0HeAYGqg", "MNxvsLyYWrUspkYVQhCHUtuu0Xh2e4P8YcikdCRZHI"
end
