; Just gets substring
function substring (instr[1]:string, first[1]:numeric, last[1]:numeric)
  local instr, first, last, main, p2
  begin
    main = stringtochar (instr); convert input string to char array
    if (first .lt. 0) then
      first = dimsizes(main) + first - 1
    end if
    if (last .lt. 0) then
      last = dimsizes(main) + last
    end if
    return chartostring(main(first:last)); extract substring
  end
