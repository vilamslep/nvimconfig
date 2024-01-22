function PrintTable(t)
   for k, v in pairs(t) do
      if type(v) == "table" then
         local f = ftable(v)
         print(string.format("\n'%s': { %s }\n", k, f))
      else
         print(string.format("%s: %s\n", k, v))
      end
   end
end

function ftable (t)
   local res = ""
   for k, v in pairs(t) do
      if type(v) == "table" then
         local f = ftable(v)
         res = res .. string.format("'%s': { %s },", k, f)
      else
         res = res .. string.format("'%s': %s,", k, v)         
      end
   end
   return res
end