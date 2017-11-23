--
--This script is used with joysticker
--Mapping: directions = arrow keys, 2 buttons mapped to z and x
--
local mappings = Map{b13 = Keys.Enter, u = Keys.W, d = Keys.S, l = Keys.A, r = Keys.D, u = Keys.W, d = Keys.S, l = Keys.A, r = Keys.D, b3 = Keys.U, b4 = Keys.I, b2 = Keys.O, b1 = Keys.Space}

--Add the mappings
JS.AddMapping(mappings)

