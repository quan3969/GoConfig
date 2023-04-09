# GoConfig
For CSGO auto config

## 如何使用

1. 将 autoexec.cfg 文件拷贝到 `Steam/userdata/userID/730/local/cfg/`
2. 重新打开游戏，并打开控制台
3. 当 "GoConfig" 出现在控制台时，说明配置生效（输入 auto 可重新应用配置）


## 推荐配置

1. 使用 autoexec.cfg
2. 使用稍低分辨率的分辨率提高帧数（设置桌面分辨率），"HRC" 软件可快速应用分辨率
3. 使用无框窗口模式，提高桌面和游戏间切换速度（不会黑屏）


## 个人偏好设置

1. 16:9 720P 分辨率
2. eDPI 1440 = 1200(鼠标) x 1.2(sensitivity) 
3. 鼠标：罗技 GPW2
4. 屏幕：技嘉 M28U 4K 144Hz


## 配置说明

| 键位          | 作用                  |
| :------------ | :---------------------|
| `E`           | 清血迹                |
| `Mwheel`      | 滚轮跳                |
| `PgUp`        | 游戏语音 / 开关        |
| `PgDn`        | 游戏声音 / 开关        |
| `V`           | 切换准星               |
| `Capslock`    | 切换闪光弹             |
| `-`           | 添加 T                |
| `=`           | 添加 CT               |
| `Backspace`   | 踢出 BOT              |
| `[`           | 手雷轨迹 / 开关        |
| `]`           | 子弹落点 / 开关        |
| `\`           | 回溯投掷物 / 开关      |

| 组合键位       | Mouse5 + _            |
| :------------ | :---------------------|
| `E`           | 手雷                  |
| `Q`           | 燃烧弹                |
| `F`           | 烟雾弹                |
| `G`           | 扔下 C4               |

## 指令介绍

| 指令加载        | 作用                  |
| :------------- | :---------------------|
| `auto`         | 重新加载配置文件       |
| `dis`          | 断开连接               |
| `prti`         | 加载跑图配置           |
| `res`          | 重新开始               |
| `bot`          | 死斗无队友             |
| `chr1~3`       | 切换不同准星           |
| `vol1`         | 无音乐                 |
| `vol2`         | 有音乐                 |
| `fps_max`      | 最高帧数(>49, 0无限制)  |
| `sensitivity`  | 灵敏度                 |

| 地图加载        | map de_xxx; xxms      |
| :------------- | :---------------------|
| `de_xxx`       | 爆破地图               |
| `cs_xxx`       | 人质地图               |
| `dz_xxx`       | 头号地图               |
| `xxms`         | 休闲模式               |
| `swjs`         | 死亡竞赛               |
| `thtx`         | 头号特训               |

## Notice

1. 因为 CS2 取消了单条命令同时绑定多条指令，此配置大部分指令在 CS2 中将无法生效，且用其珍惜。（[ReleaseNote](https://store.steampowered.com/news/app/730/view/6385581887740781733?l=schinese)）
