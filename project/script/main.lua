--[[
***********************************************************
main.lua
This particular file has been released in the public domain
and is therefore free of any restriction. You are allowed
to credit me as the original author, but this is not 
required.
This file was setup/modified in: 
2018
If the law of your country does not support the concept
of a product being released in the public domain, while
the original author is still alive, or if his death was
not longer than 70 years ago, you can deem this file
"(c) Jeroen Broks - licensed under the CC0 License",
with basically comes down to the same lack of
restriction the public domain offers. (YAY!)
*********************************************************** 
Version 18.05.20
]]
-- The actual content comes later

-- $USE libs/maneschijn

function love.load()
   local a = RequestFile("Pick a file please","~")
   if a then
      notify("You chose file: "..a)
   else
      notify("No file was chosen or the operation was cancelled")
   end
   love.event.quit()
end    
