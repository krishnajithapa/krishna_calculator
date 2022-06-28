library calculator;

/// A Calculator.
class CalculatorClass {
  CalculatorClass();
  calculate(int firstNum, int secondNum, String sign) {
    switch (sign) {
      case "+":
        {
          return firstNum + secondNum;
        }

      case "-":
        {
          return firstNum - secondNum;
        }

      case "*":
        {
          return firstNum * secondNum;
        }

      case "/":
        {
          return firstNum / secondNum;
        }

      default:
        {
          return "invalid operation";
        }
    }
  }
}
