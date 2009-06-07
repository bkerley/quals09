require 'rubygems'
require 'webrat'
require 'webrat/mechanize'
Webrat.configure do |config|
  config.mode = :mechanize
end

include Webrat::Methods
include Webrat::Matchers

visit 'http://pwn5.ddtek.biz:8080/cgi-bin/6paTb.cgi'
