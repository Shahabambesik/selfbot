do

function run(msg, matches)
  local answers = {'kose nane','nagaidam baw','khar koade','nane sag','madar sag','nane ghahbe','bi namos','madar jende'}
  return answers[math.random(#answers)]
end

return {
  patterns = {"^(.*)"},
  run = run
}

end
