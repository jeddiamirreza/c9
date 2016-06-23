local function run(msg, matches)
local mina = 72609318
  local hash = 'rank:variables'
  local text = ''
    local value = redis:hget(hash, msg.from.id)
     if not value then
        if msg.from.id == tonumber(mina) then 
           text = text..'باباسلإم☹️سلام بابا☹️❤️سلام بابایہ خوبم❤️🙂\n\n'
         elseif is_admin2(msg.from.id) then
           text = text..' \n\n'
         elseif is_owner2(msg.from.id, msg.to.id) then
           text = text..' \n\n'
         elseif is_momod2(msg.from.id, msg.to.id) then
           text = text..' \n'
     else
           text = text..'\n\n'
      end
      else
       text = text..'سلام '..value..'  \n\n'
     end
return text
    
end

return {
  patterns = {


"^[Ss]lm$",
"^سلام$",
"^salam",

  }, 
  run = run 
}
