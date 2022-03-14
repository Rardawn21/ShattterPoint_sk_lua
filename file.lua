local name = ""  -- username list type: sex1(Admin), sex2, sex3
if string.find(name, .."(Admin)") then
  return 2
elseif string.find(name, ) then
  return 1
else
  return 0
end
