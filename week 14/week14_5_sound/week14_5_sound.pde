//week14_5_sound
//Sketch - Library -Manage Libraries
//安裝 Sound 後，開始寫
//選單 Files - Example 選 Libraries核心函示庫 Sound-Soundfile-JumbleSoundfile
//再自己寫
import processing.sound.*;//Java 使用Sound 外掛
SoundFile music,sword,monkey,intro;//宣告一個變數 music
void setup() {
  size(640,360);//記得要把音樂檔，拉到程式裡
  sword = new SoundFile(this,"sword slash.mp3");//小心檔名不要寫錯
  monkey = new SoundFile(this,"Monkey 1.mp3");
  intro = new SoundFile(this,"Intro Song_Final.mp3");//今天就沒用到了
  music = new SoundFile(this,"In Game Music.mp3");
  music.play();//play()播放
}
void draw() {
  //裡面是空白
}
