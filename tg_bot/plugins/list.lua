
return function(msg)
  cmd = "pi:list"
  if command(msg,cmd) then
    outp = [[
      PI: COMMANDS
      pi:$
      pi:gold
      pi:list
      pi:meme
      pi:myid
      pi:poslaju
      pi:spr
      pi:time
    * pi:reload
    * pi:cputemp
    * pi:ramusg
    * pi:uptime
    ]]
    send_msg (replyto(msg), outp, ok_cb, false)
    return true
  end
end