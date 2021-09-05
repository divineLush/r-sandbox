# EXCEPTION HANDLING

divide = function(num0, num1) {
  tryCatch(
    num0 / num1,
    error = function(e) {
      if (is.character(num0) || is.character(num1)) {
        print('cant divide with strings')
      }
    }
  )
}

divide(10, '5')
