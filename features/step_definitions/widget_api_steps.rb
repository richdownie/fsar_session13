Then /I REMOVE my widgets via the API/i do
  @request_url = URI.encode(@domain + "/api/v1/widgets?fsar_api_key=#{@fsar_api_key}".strip)
  puts @response = HTTParty.delete(@request_url)
end

Then /I GET the Widget Count/i do
  @request_url = URI.encode(@domain + '/api/v1/widget_count'.strip)
  puts @response = HTTParty.get(@request_url)
end