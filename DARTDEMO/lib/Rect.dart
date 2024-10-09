class Rect {
  //算面積

  num height; //下面的默認構造函數相当于定义
  num width;

  Rect(this.height, this.width);

  //初始化列表

  //Rect():height=7,width=10{
  //print('${this.height}---${this.width}');
  //}

/*area(){
return (this.height * this.width);
}*/
  get area {
    //与上面几乎一致
    return (height * width);
  } //用get做到访问时直接调取属性进行方法运行

  ///调用的时候无需小括号，定义的时候也不需要
  set areaHeight(value) {
    height = value;
  }
}
