<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6"><vh>body</vh>
<v t="leo.20180827201621.7"><vh>reveal div</vh>
<v t="leo.20180827201621.8"><vh>slides div</vh>
<v t="leo.20180827201621.9"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20180827201621.11"><vh>第一頁</vh>
<v t="leo.20180827201621.12"><vh>Proxy</vh></v>
</v>
<v t="leo.20190610003042.1"><vh>第二頁</vh>
<v t="leo.20190610003042.2"><vh>可攜</vh></v>
</v>
<v t="leo.20190610003316.1"><vh>第三頁</vh>
<v t="leo.20190610003316.2"><vh>查詢電腦網路連線設定</vh></v>
</v>
<v t="leo.20190610003454.1"><vh>第四頁</vh>
<v t="leo.20190610003454.2"><vh>倉儲改版</vh></v>
</v>
<v t="leo.20190610003757.1"><vh>第五頁</vh>
<v t="leo.20190610003757.2"><vh>靜態CMSimfly</vh></v>
</v>
<v t="leo.20190610004045.1"><vh>第六頁</vh>
<v t="leo.20190610004045.2"><vh>新增ssh key</vh></v>
</v>
<v t="leo.20190610004550.1"><vh>第七頁</vh>
<v t="leo.20190610004550.2"><vh>Pull Requests</vh></v>
</v>
<v t="leo.20190610004955.1"><vh>第八頁</vh>
<v t="leo.20190610004955.2"><vh>新增虛擬主機</vh></v>
</v>
<v t="leo.20180827201621.13"><vh>各式內容引用範例</vh>
<v t="leo.20180827201621.14"><vh>導入數學符號與方程式</vh>
<v t="leo.20180827201621.15"><vh>LaTeX 格式方程式</vh></v>
</v>
<v t="leo.20180827201621.16"><vh>導入縮排程式碼</vh>
<v t="leo.20180827201621.17"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20180827201621.18"><vh>導入影片</vh>
<v t="leo.20180827201621.19"><vh>iframe 導入影片</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 2019 wcm 網際內容管理

### 虎科大機械設計工程系

&lt;small&gt;
Created by [40723147](https://github.com/s40723147/)
&lt;/small&gt;

[2019wcm](https://2019wcm.blogspot.com/)

</t>
<t tx="leo.20180827201621.11">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
</t>
<t tx="leo.20180827201621.12">## Proxy設置

* IPv4 網路與 IPv6 網路設定.

* 當我們上網時，電腦跟電腦間是透過IP跟網址互相連結的，
* 每一台電腦對外都會有一個相對應的IP位址。

[對應操作步驟連結](https://s40723147.github.io/content/%E7%B6%B2%E8%B7%AF%E8%A8%AD%E5%AE%9A.html)
</t>
<t tx="leo.20180827201621.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.15"># 數學符號與方程式

Inline math equations go in like so: $\omega = d\phi / dt$. Display
math should get its own line and be put in in double-dollarsigns:

$$I = \int \rho R^{2} dV$$
</t>
<t tx="leo.20180827201621.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.17">## 利用 Markdown 寫投影片
以下利用 Markdown 格式展示 Python 程式碼:
```
@language python
# use threading and subprocess to threading the make process
import os
import subprocess
import threading

def domake():
    
    path = "../exposed/api/exposed"
    ubuntu = "../Ubuntu"
    
    # create obj path
    
    if not os.path.exists(path+"/../obj"):
        os.makedirs(path+"/../obj")
    
    subprocess.call(["make", "clean"], cwd=path)
    subprocess.call("make", cwd=path)
    subprocess.call(["cp", "{libslvs.so, _slvs.so, slvs.py}", ubuntu], cwd=path)
    subprocess.call(["python3", "circle_ex.py"], cwd=path+"/"+ubuntu)
    
make = threading.Thread(target=domake)
make.start()
```
</t>
<t tx="leo.20180827201621.18">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.19">## 使用 iframe 導入影片

### 導入影片 template

&lt;iframe src="https://player.vimeo.com/video/183950627" width="640" height="492" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190610003042.1">@others
</t>
<t tx="leo.20190610003042.2">## 配置可攜程式環境

* 在個人隨身碟中加入 2019_cad_w5.7z

* 下載完後進行運用以利編輯個人期末報告以了解其意義

 [對應操作步驟連結](https://s40723147.github.io/content/%E9%85%8D%E7%BD%AE%E5%8F%AF%E6%94%9C%E7%A8%8B%E5%BC%8F%E7%92%B0%E5%A2%83.html)
</t>
<t tx="leo.20190610003316.1">@others
</t>
<t tx="leo.20190610003316.2">## 查詢電腦網路連線設定

* 使用 ipconfig /all  指令

* 找尋相關網路連線位置

[操作影片](https://youtu.be/_TPHyEZuu7U)
</t>
<t tx="leo.20190610003454.1">@others
</t>
<t tx="leo.20190610003454.2">## 倉儲改版

* 這個步驟用來管理Github倉儲進行版本變更或更新‧

* 需熟練運用git指令 完成倉儲改版

* 更新倉儲內部資料後便可以用git指令將其推送上去

[操作影片連結](https://youtu.be/-dJOSN2SnVE)
</t>
<t tx="leo.20190610003757.1">@others
</t>
<t tx="leo.20190610003757.2">## 靜態CMSimfly

* 在此進行編輯作業

* 完成文字撰寫

* 也可貼入圖

* 完成內容編輯後儲存

[操作影片連結](https://youtu.be/bNlcW5Yw_s4)

</t>
<t tx="leo.20190610004045.1">@others
</t>
<t tx="leo.20190610004045.2">## 新增ssh key

* 在倉儲中新建一把key以利我們在做協同管理時免於多人的眼光(輸入帳號密碼)

* 輕鬆無壓力的完成協同管理

[操作影片連結](https://youtu.be/QH7uioB_Dds)

[操作步驟連結](https://s40723147.github.io/content/%E6%96%B0%E5%A2%9Essh%20key.html)

</t>
<t tx="leo.20190610004550.1">@others
</t>
<t tx="leo.20190610004550.2">## Pull Requests

* 在我們對於一個作者的github倉儲專案有興趣時

* 我們便可以Fork對應的倉儲並且進行創作

* 在完成創作後發送pull  requests 給原著作

* 在原著作同意使用你的版本後

* 便可以將你的創作版本合併到原著的倉儲

[操作步驟連結](https://s40723147.github.io/content/Pull%20Requests.html)
</t>
<t tx="leo.20190610004955.1">@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190610004955.2">## 新增虛擬主機

* 在新版的VirtualBox-6.0.8中

* 建立新的虛擬主機

* 完成基本設定

[操作影片連結](https://youtu.be/zj7mhzcimZQ)
</t>
</tnodes>
</leo_file>
