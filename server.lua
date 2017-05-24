RegisterServerEvent("chatCommandEntered")
RegisterServerEvent('chatMessageEntered')

AddEventHandler("chatMessage", function(p, color, msg)
    if msg:sub(1, 1) == "/" then
        fullcmd = stringSplit(msg, " ")
        cmd = fullcmd[1]
        
        if cmd == "/vehicle" then
          TriggerClientEvent("RC:spawncar", p, fullcmd[2])
          CancelEvent()
        elseif cmd == "/weapon" then
          TriggerClientEvent("RC:spawngun", p, fullcmd[2])
          CancelEvent()
        elseif cmd == "/emote" then
          TriggerClientEvent("RC:emote", p, fullcmd[2])
          CancelEvent()
        elseif cmd == "/wanted" then
          TriggerClientEvent("RC:wanted", p, fullcmd[2])
          CancelEvent()
        elseif cmd == "/die" then
          TriggerClientEvent("RC:suicide", p)
          CancelEvent()
        elseif cmd == "/seat" then
          TriggerClientEvent("RC:seat", p, fullcmd[2])
          CancelEvent()
        elseif cmd == "/model" then
          TriggerClientEvent("RC:changemodel", p, fullcmd[2])
          CancelEvent()
        elseif cmd == "/lock" then
          TriggerClientEvent("RC:lockcar", p)
          CancelEvent()
        elseif cmd == "/bg" then
          TriggerClientEvent("RC:battleground", p)
          CancelEvent()
        elseif cmd == "/gps" then
          TriggerClientEvent("RC:gps", p)
          CancelEvent()
        end
    end
end)

function stringSplit(self, delimiter)
  local a = self:Split(delimiter)
  local t = {}

  for i = 0, #a - 1 do
     table.insert(t, a[i])
  end

  return t
end