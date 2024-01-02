local function DiceCalc(amount, sides)
  return Ext.Math.Random(amount, (amount * sides))
end

--- Roll a given amount of a given type of dice.
--- @param amount number  the amount of dice of a given size to use
--- @param sides string|number either a string representing the type of dice (i.e. `"d8"`), or the maximum number possible. String notation only supports d4, 6, 8, 10, 12, and 20)
---@return number
function Utils.RollDice(amount, sides)
  if type(sides) == "string" then
    return DiceCalc(amount, Globals.Dice[sides])
  else
    return DiceCalc(amount, sides)
  end
end

--- convert a number or string representation of a number to an integer.
--- @param number number|string Number to Convert.
---@return integer
function Utils.ToInteger(number)
  return math.floor(tonumber(number) or error(Strings.FRAG_COULD_NOT_CAST .. tostring(number) .. Strings.FRAG_TO_NUMBER))
end
