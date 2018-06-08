-- This file was automatically generated for the LuaDist project.

package = "luadist-hello"
version = "1.0-0"
-- LuaDist source
source = {
  tag = "1.0-0",
  url = "git://github.com/LuaDist-testing/luadist-hello.git"
}
-- Original source
-- source = {
--    url = "git://github.com/MilanVasko/luadist-hello",
--    tag = "v1.0"
-- }
description = {
   homepage = "https://github.com/MilanVasko/luadist-hello",
   license = "MIT/X11"
}
dependencies = {
   "lua >= 5.1, < 5.4"
}
build = {
   type = "builtin",
   modules = {
      ["luadist-hello"] = "hello.lua"
   }
}
