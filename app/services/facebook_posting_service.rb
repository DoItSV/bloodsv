require 'net/http'
class FacebookPostingService
  def self.post_to_page(params = {})
    uri = URI('https://graph.facebook.com/106960084420711/feed')
    if(params[:message].nil? or params[:message].empty?)
      raise ArgumentError, "Message should be present"
    end
    params[:access_token] = ENV['FACEBOOK_PAGE_ACCESS_TOKEN']
    Net::HTTP.post_form(uri, params)
  end
end