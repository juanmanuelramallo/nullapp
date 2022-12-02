require 'webrick'

server = WEBrick::HTTPServer.new :Port => 8000, :DocumentRoot => "<h1>oke oke</h1>"

trap 'INT' do server.shutdown end

server.start
