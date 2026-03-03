module = "luacas-random"

-- Source files for the module
sourcefiles  = {"luacas-random.dtx"}

-- The dtx is self-extracting; unpack it directly
unpackfiles  = {"luacas-random.dtx"}

-- Install both the LaTeX package and the Lua module
installfiles = {"*.sty", "*.lua"}

-- Typeset the documentation from the dtx
typesetfiles = {"luacas-random.dtx"}
