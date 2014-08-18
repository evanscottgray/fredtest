require 'fredapi'
require 'pp'

api = FREDAPI::Client.new 'api_key' => 'keyhere'

pp api.category 'category_id' => 125
