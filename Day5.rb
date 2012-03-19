# Procs
simonsays = Proc.new do |msg|
  puts "simon says \"#{msg}\""
end

simonsays.call "come in!"
simonsays.call "roll about!"
simonsays.call "get out!"

#blocks
def authenticated_call request, &doRequest
  if isAuthenticated
    doRequest.call request
  else
    puts "GUARDS!!"
  end
end

def isAuthenticated
  true
end

request = "What is the password?"

authenticated_call request do
  puts "Shh...  the password is \"Happy Birthday\""
end
