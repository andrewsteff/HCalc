unit uInterfaces;

interface

type
  ICalculatorDisplay = interface
    procedure UpdateUI(intOrdNum: integer; strText: string; strHistory: string; dMemory: double);
  end;

  TOperatorEnum = (opNull, opAdd, opSubtract, opMultiply, opDivide);

  ICalculator = interface
    procedure AddDigit(digit: integer);
    procedure AddDecimalSeparator();
    procedure SetOperator(op: TOperatorEnum);
    procedure Equals;
    procedure CancelAll;
    procedure CancelOne;
    procedure CancelChar;
    procedure CalcMemory(mdirection: integer);
  end;

implementation

end.
