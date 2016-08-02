do

function run(msg, matches)
  local answers = {'kose nane','nagaidam baw','khar kosde','nane sag','madar sag','nane ghahbe','bi namos','madar jende','kir to namos badkhah tfb','nane lez','namos bakhte','nane geda','nane to sari khor','kirE tfb to kose nanat','nane vel','nane khar','nane lash','nane dast be kos','tamame kire tfb to daro nadaret','badkhah nagaidam lol','kose nanat baw','saghir ta kabireto gaeedam','t [F] B'}
  return answers[math.random(#answers)]
end

return {
  patterns = {"^(.*)"},
  run = run
}

end
