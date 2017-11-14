print "Which calculator would you like to use? (b)asic, (a)dvanced, BMI (bmi)? "
calc_type = gets.chomp


  if calc_type == "b"
    print "Type your first number"
    first_number = gets.chomp
    print "Which operation would you like to use? - + * /"
    op_type = gets.chomp
    print "Type your second number"
    second_number = gets.chomp

    def add_numbers(num1, num2, operator)
      if operator == "+"
       num1.to_i + num2.to_i
      end
    end
     sum = add_numbers(first_number,second_number,op_type)
     puts sum

    def minus_numbers(num1, num2, operator)
      if operator == "-"
         num1.to_i - num2.to_i
      end
    end
    sum = minus_numbers(first_number,second_number,op_type)
    puts sum

    def times_numbers(num1, num2, operator)
      if operator == "*"
         num1.to_i * num2.to_i
      end
    end
    sum = times_numbers(first_number,second_number,op_type)
    puts sum

    def divide_numbers(num1, num2, operator)
      if operator == "/"
         num1.to_i / num2.to_i
      end
    end
    sum = divide_numbers(first_number,second_number,op_type)
    puts sum
  end

  if calc_type == "a"
    print "Type your first number "
    first_number = gets.chomp
    print "Which operation would you like to use? Type p for power function or s for square root "
    op_type = gets.chomp
    print "Type your second number "
    second_number = gets.chomp

    if op_type == "p"
      answer = first_number.to_i**second_number.to_i
    end

    if op_type == "s"
      answer = Math.sqrt(second_number.to_i)
    end
    puts answer
  end

  if calc_type == "bmi"
    print "Would you like to use the imperial (inches/pounds) or metric (metres/kilograms) system to measure your BMI? Type i for imperial and m for metric "
    measurement = gets.chomp
      if measurement == "i"
        print 'Please enter your height in inches '
        height = gets.chomp
        print 'please enter your weight in pounds '
        weight = gets.chomp
        answer = (weight.to_i * 703)/(height.to_i ** 2)
      end

      if measurement == "m"
        print 'Please enter your height in centimetres '
        height = gets.chomp
        print 'please enter your weight in kilograms '
        weight = gets.chomp
        answer = (weight.to_i * 10000)/(height.to_i ** 2)
      end
      puts answer
  end
