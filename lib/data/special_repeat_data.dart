class SpecialRepeatChoiceData {
  int isOnOrOff = 0;
  int frequencyChoice = 0;
  int repeatTimes = 1;
  List<int> weekRepeatDateChoiceIndex = [];
  int monthlyRepeatChoice;
  int endsChoice = 0;
  int endsAfetrNumberOfTimesChoice = 1;
  DateTime endsDateChoice = DateTime.now();
}

// Biến để check xem task có dc mở lên lần dầu tiên ko
var isSpecialFirstTime = true;
