import java.awt.Robot;
import java.awt.event.*;
import java.awt.event.KeyEvent;

Robot robot;

void setup()
{
try{
    robot = new Robot();
//    centerMouse();
  }catch(Exception e){}
}

void toggleRecord() throws Exception{
  robot.keyPress(KeyEvent.VK_F1 );
  robot.keyRelease(KeyEvent.VK_F1 );
}

void draw(){
  try{
  toggleRecord();
  delay(90*100);
  } catch(Exception e){
  }
}

