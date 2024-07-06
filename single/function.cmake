cmake_minimum_required(VERSION 3.20)

function(Min Source Target Result)
  message("My Function Name : ${CMAKE_CURRENT_FUNCTION}")
  if(Source LESS Target)
    set(${Result} ${Source} PARENT_SCOPE)
  elseif()
    set(${Result} ${Target} PARENT_SCOPE)
  endif()
endfunction()

set(Result 0)
Min(1 2 Result)
message("Result ${Result}")



macro(min_value a b result)
    if(${a} LESS ${b})
        message(${a})
        set(${result} ${a})
    else()
        message(${b})
        set(${result} ${b})
    endif(${a} LESS ${b})
endmacro(min_value a b)

set(M 0)
min_value(3 4 M)
message(${M})