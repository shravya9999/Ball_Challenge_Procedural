import processing.core.PApplet;

public class BallChallenge extends PApplet{
  
  public static final int WIDTH = 740;
  public static final int HEIGHT = 550;
  int movement1=0, movement2=0, movement3=0, movement4=0;
  int diameter=10;
 
  public static void main(String args[]){
    PApplet.main("BallChallenge", args);
  }
  
  @Override
  public void settings(){
    super.settings();
    size(WIDTH,HEIGHT);
  }
  
  @Override 
  public void draw(){
    ellipse(movement1,HEIGHT/5,diameter,diameter);
    ellipse(movement2,HEIGHT*2/5,diameter,diameter);
    ellipse(movement3,HEIGHT*3/5,diameter,diameter);
    ellipse(movement4,HEIGHT*4/5,diameter,diameter);
    movement1++;
    movement2+=2;
    movement3+=3;
    movement4+=4;  
  }
  
}
