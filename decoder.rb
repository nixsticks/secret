message = "egassemra$e%tercesra$e%ymra$e%sira$e%ereh"

def decoder(message)
  history = []

  history << message.gsub("ra$e%", " ")
  history << history[0].reverse
  history << history[1].capitalize

  history.last
end

puts decoder(message)