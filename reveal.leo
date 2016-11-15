<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<?xml-stylesheet ekr_test ?>
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="amd.20150913232631.1"><vh>@settings</vh>
<v t="amd.20150913232631.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="amd.20150913232631.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="amd.20150919102739.1"><vh>專案架構</vh>
<v t="amd.20150919113520.1"><vh>@edit .gitignore</vh></v>
</v>
<v t="amd.20150919113957.1"><vh>以下為 pelican 文章</vh>
<v t="amd.20150919124128.1"><vh>@button user pelican</vh></v>
<v t="amd.20150919114010.1" a="E"><vh>@path pelican</vh>
<v t="amd.20151006130205.1"><vh>edit publishconf.py</vh></v>
<v t="amd.20151006113136.1" a="E"><vh>@path content</vh>
<v t="40323250.20151124123658.1"><vh>edit 2015cpnote1.md</vh></v>
</v>
</v>
</v>
<v t="amd.20150919120205.1" a="E"><vh>以下為 reveal 投影片</vh>
<v t="40323250.20151124123610.1" a="E"><vh>@clean project.html</vh>
<v t="40323250.20151124123610.2"><vh>檔案說明</vh></v>
<v t="40323250.20151124123610.3" a="E"><vh>html 標註</vh>
<v t="40323250.20151124123610.4" a="E"><vh>body 標註</vh>
<v t="40323250.20151124123610.5" a="E"><vh>div class="reveal"</vh>
<v t="40323250.20151124123610.6" a="E"><vh>div class="slides"</vh>
<v t="40323250.20151124123610.7"><vh>投影封面</vh></v>
<v t="40323250.20151124123610.8"><vh>投影頁面2 </vh>
<v t="40323250.20151124123610.9"><vh>1</vh></v>
<v t="40323250.20151124123610.10"><vh>2</vh></v>
<v t="40323250.20151124123610.11"><vh>3</vh></v>
</v>
<v t="40323250.20151124123610.13"><vh>投影頁面3</vh></v>
<v t="40323250.20151124123610.14"><vh>stl頁面4</vh>
<v t="leo.20161114164927.1"><vh>1</vh></v>
<v t="leo.20161114164933.1"><vh>2</vh></v>
</v>
</v>
</v>
<v t="40323250.20151124123610.15"><vh>script</vh></v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="40323250.20151124123610.1">@language xml
@tabwidth -4
@others

</t>
<t tx="40323250.20151124123610.10">&lt;section&gt;
    &lt;h3&gt;內容&lt;/h3&gt;
&lt;/section&gt;
				
</t>
<t tx="40323250.20151124123610.11">&lt;section&gt;
   &lt;h3&gt;內容&lt;/h3&gt;
&lt;/section&gt;
				
</t>
<t tx="40323250.20151124123610.13">&lt;section&gt;
&lt;h3&gt;內容&lt;/h3&gt;
&lt;/section&gt;
				
</t>
<t tx="40323250.20151124123610.14"> &lt;section&gt;
&lt;p&gt;
@others
&lt;/p&gt;
				&lt;/section&gt;
				

</t>
<t tx="40323250.20151124123610.15">&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.min.js"&gt;&lt;/script&gt;
&lt;script&gt;
    // 啟動 Reveal.
    Reveal.initialize({
    });
&lt;/script&gt;
	
</t>
<t tx="40323250.20151124123610.2">&lt;!--
這個檔案展示了 reveal.js 投影片資料的基本架構
其中使用 "reveal" class 與 "slides" class 來界定投影片的資料範圍
而各投影片則以 &lt;section&gt;&lt;/section&gt; 標示
且支援平行與垂直的投影片配置方法
--&gt;
</t>
<t tx="40323250.20151124123610.3">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
&lt;head&gt;
&lt;meta charset="utf-8"&gt;
&lt;title&gt;最簡單的 reveal 超文件&lt;/title&gt;
&lt;link rel="stylesheet" href="css/reveal.min.css"&gt;
	&lt;link rel="stylesheet" href="css/theme/default.css" id="theme"&gt;	
	&lt;!--增加對於 IE 早期版本的支援 --&gt;
	&lt;!--[if lt IE 9]&gt;
	&lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
	&lt;![endif]--&gt;
&lt;/head&gt;
@others
</t>
<t tx="40323250.20151124123610.4">&lt;body&gt;
@others
&lt;/body&gt;
</t>
<t tx="40323250.20151124123610.5">&lt;!-- 將整個投影片包在 "reveal" class 中 --&gt;
&lt;div class="reveal"&gt;
@others
&lt;/div&gt;
</t>
<t tx="40323250.20151124123610.6">&lt;!-- 將所有投影片包在 "slides" class 中 --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;
</t>
<t tx="40323250.20151124123610.7">&lt;!-- 以下為投影片 --&gt;
&lt;!-- 每一個 section 都代表一張投影片,  --&gt;
&lt;!-- section 標註中的多 section 標註, 將往下垂直延伸 --&gt;
&lt;section&gt;
    &lt;br&gt;
    &lt;br&gt;
    &lt;br&gt;	
    &lt;h3&gt;專題題目 : &lt;/h3&gt;
    &lt;br&gt;
    &lt;h4&gt;組員 : 李冠興&lt;/h4&gt;
    &lt;h4&gt;張元&lt;/h4&gt;
    &lt;h4&gt;張立昇&lt;/h4&gt;
    &lt;h4&gt;詹偉志&lt;/h4&gt;
    &lt;br&gt;
    &lt;br&gt;
    &lt;h4&gt;指導老師 : 嚴家銘&lt;/h4&gt;
	
&lt;/section&gt;
	
</t>
<t tx="40323250.20151124123610.8">&lt;section&gt;
&lt;p&gt;
@others
&lt;/p&gt;
				&lt;/section&gt;
				
</t>
<t tx="40323250.20151124123610.9">&lt;section&gt;
    &lt;h3&gt;內容&lt;/h3&gt;
&lt;/section&gt;
				
</t>
<t tx="40323250.20151124123658.1">@language md
Title: 2015 計算機程式 Jupyter
Date: 2015-09-19 21:41
Category: Python
Tags: Jupyter, IPython
Slug: 2015cp_note1
Authors: b850617
Summary: 導入 notebook 內容

以下為 Jupyter notebook 檔案內容:

{% notebook brython_ex1.ipynb %}

{% notebook demo.ipynb %}



</t>
<t tx="amd.20150913232631.1"></t>
<t tx="amd.20150913232631.2">QTreeWidget {
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
<t tx="amd.20150913232631.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="amd.20150919102739.1">主要為 reveal.js 的簡報目錄架構, 其他子目錄為

images - 存放簡報與 pelican 網誌所需要的影像檔案

pelican - 存放 pelican 專案資料檔, 並且設法讓 pelican 所產生的 output 檔案直接存放到上層 reveal.js 根目錄

content/notebook - 存放 Jupyter 的 IPython notebook 檔案, 然後再由 pelican 設定, 將內容放入 blog 文章中

</t>
<t tx="amd.20150919113957.1"></t>
<t tx="amd.20150919114010.1"></t>
<t tx="amd.20150919120205.1"></t>
<t tx="amd.20150919124128.1">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t ../../theme/pelican-octopress")
g.es("user pelican 執行完畢")</t>
<t tx="amd.20151006113136.1"></t>
<t tx="amd.20151006130205.1">@language python
#!/usr/bin/env python
# -*- coding: utf-8 -*- #
from __future__ import unicode_literals

# This file is only used if you use `make publish` or
# explicitly specify it as your config file.

import os

AUTHOR = '40323250'
SITENAME = '2015FALL 40323250 電腦輔助設計實習 作業'
SITEURL = ''

PATH = 'content'

TIMEZONE = 'Asia/Taipei'

DEFAULT_LANG = 'en'

# Feed generation is usually not desired when developing
FEED_ALL_ATOM = None
CATEGORY_FEED_ATOM = None
TRANSLATION_FEED_ATOM = None
AUTHOR_FEED_ATOM = None
AUTHOR_FEED_RSS = None

# Blogroll
LINKS = (('2015課程網頁', 'http://wordpress-2015course.rhcloud.com/'),
         ('Python', 'http://python.org/'),('班級組別', 'http://2015fallhw.github.io/2015fallcadpb/category/g1.html'),('2015作業主頁', '../../'),('40323250 個人網頁', 'http://b850617.github.io/reveal2//'))

# Social widget
SOCIAL = (('twitter', 'http://twitter.com/ametaireau'),
          ('github', 'http://github.com/ametaireau'),)
          
DEFAULT_PAGINATION = 10

SITEURL = 'http://coursemdetw.github.io/reveal'
RELATIVE_URLS = True

FEED_ALL_ATOM = 'feeds/all.atom.xml'
CATEGORY_FEED_ATOM = 'feeds/%s.atom.xml'

DELETE_OUTPUT_DIRECTORY = True

# Following items are often useful when publishing

#DISQUS_SITENAME = ""
DISQUS_SITENAME = "2015fall"
#GOOGLE_ANALYTICS = ""

# 必須絕對目錄或相對於設定檔案所在目錄
PLUGIN_PATHS = ['./../../../plugin']
PLUGINS = ['liquid_tags.notebook']
# 目錄設定相對於 reveal 下的 content 目錄
NOTEBOOK_DIR = 'notebook'


</t>
<t tx="leo.20161114164927.1">&lt;section&gt;
&lt;script src="https://embed.github.com/view/3d/40323250/Zhan-Wei-Zhi/gh-pages/g2/printer.stl" width="300"height="300"&gt;&lt;/script&gt;
&lt;/section&gt;</t>
<t tx="leo.20161114164933.1">&lt;section&gt;
&lt;script src="https://embed.github.com/view/3d/40323250/Zhan-Wei-Zhi/gh-pages/g2/printer_robot_arm.stl" width="300"height="300"&gt;&lt;/script&gt;
&lt;/section&gt;</t>
</tnodes>
</leo_file>
