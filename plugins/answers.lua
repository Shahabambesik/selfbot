do

function run(msg, matches)
  local answers = {'bale','begu','?',
                  'mishnavam','jnm','yes?',
                  'yo?','moshtarake morede nazar dar dastres nemibashad','jonam?'}
  return answers[math.random(#answers)]
end

return {
  patterns = {"^[Ss][Hh][Aa][Hh][Aa][Bb]"},
  run = run
}

end
