library calculator;

/// A Calculator.
class CalculatorClass {
  CalculatorClass();
  calculate(int firstNum, int secondNum, String sign) async {
    switch (sign) {
      case "+":
        {
          return await (firstNum + secondNum);
        }

      case "-":
        {
          return await (firstNum - secondNum);
        }

      case "*":
        {
          return await (firstNum * secondNum);
        }

      case "/":
        {
          return await (firstNum / secondNum);
        }

      default:
        {
          return "invalid operation";
        }
    }
  }
}
