Þ          \                  ¶      >   T  C        ×  z   ä    _  t   d  |  Ù  ¨   V  :   ÿ  B   :  
   }  k     Û   ô  u   Ð   `locals()` ë¡ ê°ì ì£¼ë©´, í´ë¹ ë²ìì ê°ì :ref:`nsml exec <nsml exec>` ì¼ë¡ ì ê·¼í  ì ììµëë¤. ëë python ì eval ë¡ ì¸ìì ì ê·¼í  ì ììµëë¤. scalar ê·¸ëíìì ë³´ì¬ì¤ x ì¶ ê°ì ì¤ì í©ëë¤. ê°ì´ Trueì´ë©´, :ref:`nsml ps<nsml ps>` ì ê°ì´ ë³´ìëë¤. ë§¤ê°ë³ì ë³ìì ë³íëì ê¸°ë¡íì¬ì web ìì scalar, tensorboard, visdom ì ê·¸ëíë¥¼ ê·¸ë¦´ ë ì¬ì©ë©ëë¤. í¸ëí¹í  ë³ìë¥¼ key=value íìì¼ë¡ ìë ¥í©ëë¤. (ex. loss=loss) (walltime key ê°ì ë´ë¶ìì ìëì¼ë¡ time.time() ì¼ë¡ ì¤ì ëë¯ë¡ ë§ì½ walltime=variable ë¡ ê°ì ëê²¨ì§ ê²½ì° time.time() ì ê°ì¼ë¡ overwriteë©ëë¤.) í¸ëí¹í  ë³ìì json serialize í  ì ìë ê°ì ëê¸¸ê²½ì° (ex. Tensortype) ìë¬ê° ë°ìí©ëë¤. Project-Id-Version: NSML 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2019-08-01 09:39+0000
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: en_US
Language-Team: en_US <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.7.0
 If you give value with `locals()`, the scope value can be accessed with the :ref:`nsml exec <nsml exec>`. Alternatively, you can access the session with eval in python. Sets the x-axis value to be displayed in the scalar graph. If the value is True, :ref:`nsml ps<nsml ps>` will show the value. Parameters It is used to record the variation of variable and to draw graph on scalar, tensorboard, visdom on the web. Enter the variable to be tracked in key=value format. (ex. loss=loss) (walltime key value is automatically set to time.time() internally, so if walltime = variable is passed, value is overwritten with time.time() value) If you pass a value that can not be json serializable to the variable to be tracked (ex. Tensortype), an error occurs 