pragma solidity ^0.4.18;


contract TutorContract {
  // is this an optimal size?
  type fxp is int64;

  string[] questions;
  uint8[] answers;
  fxp[] weights;
  fxp[] points;
  uint8 progress;
  fxp grade;

  enum Error {
      TooSmallAmount,
      TooPoor,
      WrongAnswer,
      InternalError,
  };

  event Answered(bool correct);

  constructor(string[] questions, string[] answers) {
      questions = ;
      answers = ;
      weights = ;
      points = ;
      progress = 0;
      grade = 0;
  }

  function set(uint _value) public {
    value = _value;
  }

  function get() public constant returns (uint) {
    return value;
  }

  uint value;
}
