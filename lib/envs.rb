def production?
  ENV.include?('NANOC_ENV') && ENV['NANOC_ENV'] == 'production'
end
