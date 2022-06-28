library calculator;

/// A Calculator.
class CalculatorClass {
  CalculatorClass();
  double calculate(int firstNum, int secondNum, String sign) {
    switch (sign) {
      case "+":
        {
          return (firstNum + secondNum).toDouble();
        }

      case "-":
        {
          return (firstNum - secondNum).toDouble();
        }

      case "*":
        {
          return (firstNum * secondNum).toDouble();
        }

      case "/":
        {
          return (firstNum / secondNum).toDouble();
        }

      default:
        {
          return 0;
        }
    }
  }
}
