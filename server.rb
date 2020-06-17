require 'socket'

server = TCPServer.open('0.0.0.0', 8080)

while connection = server.accept
  connection.write "Hello world!!"
  connection.close 
end
