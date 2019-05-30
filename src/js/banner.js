(function ($) {
    $.fn.extend({
        slider: function (options) {
            var main = null,
                that = this,
                init = null,
                stop = null,
                start = null,//开始
                next = null,//下一张
                prev = null,//上一张
                timer = null,
                elems = {},
                defaults = {
                    speed: 600, //动画时间
                    delay: 3000 //展示时间
                };
            options = $.extend(defaults, options); //合并参数 

            init = function () {
                elems._index = 1;
                elems.sliderDiv = that.children('div');
                elems.btn = that.children('span');
                elems.sliderDiv.append(elems.sliderDiv.children('img').first().clone());

                //获取按钮
                elems.btn.on('click', function () {
                    if (elems.btn.index($(this))) {
                        next();
                    } else {
                        prev();
                    }
                })
            };

            // 开始动画
            start = function (fx) {
                var t = "-=570px";
                // 向左
                if (!fx) {
                    t = "+=570px";
                    if (elems._index <= 1) {
                        var divLeft = that.offset().left,//大盒子
                            imgLeft = elems.sliderDiv.children('img').last().offset().left;//最后一张
                        elems._index = 4;
                        elems.sliderDiv.css('left', '-' + (imgLeft - divLeft) + 'px');
                    }
                }

                elems.sliderDiv.animate({
                    left: t,
                }, options.speed, function () {
                    if (fx) elems._index++;
                    else elems._index--;
                    if (elems._index === 4) {
                        elems._index = 1;
                        elems.sliderDiv.css('left', 0);
                    }
                });
            }
            //上一张
            prev = function () {
                start(0)
            }
            //下一张
            next = function () {
                start(1)
            }
            //停止
            stop = function () {
                elems.sliderDiv.stop(timer)
            }

            // 切换图片
            main = function () {
                init();
                timer = setInterval(start.bind(null, 1), options.delay);
            }
            main();
        }
    });
})(jQuery)