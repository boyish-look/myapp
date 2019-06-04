//封装getElementById方法
var index = 0,
  timer = null,
  pics = document.querySelectorAll('.bandiv img');
console.log(pics);
len = pics.length;
dots = document.querySelectorAll('.slick-dots li')
prev = byId("prev");
next = byId("next");
function slideImg() {
  var main = document.querySelector('.banner');
  console.log(main)
  //滑过触发定时器，离开继续
  main.onmouseover = function () {
    //滑过清除定时器
    if (timer) {
      clearInterval(timer);
    }
  }
  main.onmouseout = function () {
    timer = setInterval(function () {
      index++;
      console.log(index);
      if (index >= len) {
        index = 0;
      }
      changeImg();
    }, 3000);
  }
  //自动触发鼠标离开事件
  main.onmouseout();
  // 点击圆点切换图片
  for (var d = 0; d < len; d++) {
    dots[d].id = d;
    dots[d].onclick = function () {
      // alert("hello");
      index = this.id;
      this.className = "active";
      changeImg();
    }
  }
}
//切换图片
function changeImg() {
  for (var i = 0, len = dots.length; i < len; i++) {
    dots[i].className = "";
    pics[i].style.display = "none";
  }
  dots[index].className = "active";
  pics[index].style.display = "block";
}
slideImg();
//按钮点击后下一张
next.onclick = function () {
  index++;
  if (index >= len) {
    index = 0;
  }
  console.log(index);
  changeImg();
}
prev.onclick = function () {
  index--;
  if (index < 0) {
    index = len - 1;
  }
  console.log(index);
  changeImg();
}
