// You’re a teacher, and in your class, attendance is worth 20% of the grade, the homework is
// worth 30% and the exam is worth 50%. Your student got 90 points for her attendance, 80
// points for her homework and 94 points on her exam. Calculate her grade as an integer
// percentage rounded down.
void main() {
  var attendancepercent = 0.2;
  var homeworkpercent = 0.3;
  var exampercent = 0.5;
  var attendancepoints = 90;
  var homeworkpoints = 80;
  var exampoints = 94;
  var attendancegrade = attendancepercent * attendancepoints;
  var homeworkgrade = homeworkpercent * homeworkpoints;
  var examgrade = exampercent * exampoints;
  var finalgrade = attendancegrade + homeworkgrade + examgrade;
  print(finalgrade);
}