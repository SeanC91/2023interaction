//互動模式 Interactive Mode (Active Mode)
//大一大二學 int main(){...}
void setup(){//設定
  size(500,500);
  background(255);//改白色背景 背景(255);
}
void draw(){//畫圖 每秒畫60次
  if(mousePressed){//如果mouse有按下去
    line(mouseX,mouseY,pmouseX,pmouseY);
  }//畫線(滑鼠座標mouseX,mouseY,到之前滑鼠座標pmouseX,pmouseY);
}
void keyPressed(){//如果按鍵盤
  if(key=='1') stroke(255,0,0);//如果按1紅色
  if(key=='2') stroke(0,255,0);//如果按2綠色
  if(key=='3') stroke(0,0,255);//如果按3藍色
}
