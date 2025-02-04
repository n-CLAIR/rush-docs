��    
      l               �   �   �   }   v  \   �  ,   Q  �   ~  }     8   �  �   �     �  |  �  �     r   �  ]   @  2   �  �   �  �   b  7   R	  �   �	  
   9
   :ref:`nsml fork<nsml fork>`, :ref:`nsml submit<nsml submit>` 과 같이 nsml command 를 사용해서 세션을 재생성하는 명령어를 실행할 때 사용되는 함수입니다. :ref:`nsml.bind()<nsml.bind()>` 가 호출된 후에 :ref:`nsml.paused()<nsml.paused()>` 함수가 호출되어야 합니다. :ref:`nsml.load<nsml.load()>` 함수가 호출된 후 `nsml.paused`_ 함수는 끝납니다. entry 파일 main 함수의 scope 입니다. entry 파일의 main 함수가 있다면 main 함수의 ``locals()`` 변수를 넘겨주어야 합니다. 그렇지 않으면 에러가 발생합니다. test_data 를 evaluate 한 후에 결과는 nsml server 로 전송되고 :ref:`leaderboard<leaderboard>` 에 기록됩니다. 각 커맨드에 따라서 동작방식이 다릅니다. 내부적으로 main entry 파일에 \\-\\-pause 1 이란 옵션을 줘서 세션을 재생성하므로, entry 파일에서 'pause(int)' 란 옵션을 받을 수 있어야 합니다. 매개변수 Project-Id-Version: NSML 
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
 This function is used to execute commands to regenerate a session using the nsml command, such as :ref:`nsml fork<nsml fork>`, :ref:`nsml submit<nsml submit>`, :ref:`nsml infer<nsml infer>` The :ref:`nsml.paused()<nsml.paused()>` function should be called after :ref:`nsml.bind()<nsml.bind()>` is called. After the :ref:`nsml.load<nsml.load()>` function is called, the `nsml.paused`_ function ends. The scope of the main function for the entry file. If you have main function in entry file, you have to pass the ``locals()`` variable of main function. Otherwise, the following error will occur. After :ref:`nsml.load<nsml.load()>` called, nsml.infer function that declared in :ref:`nsml.bind<nsml.bind()>` invokes. After evaluating test_data, the results are sent to the nsml server and written to the :ref:`leaderboard<leaderboard>`. The operation method differs according to each command. Internally, you should be able to get the option 'pause (int)' in the entry file, because it will regenerate the session with the option \\-\\-pause 1 in the main entry file. Parameters 