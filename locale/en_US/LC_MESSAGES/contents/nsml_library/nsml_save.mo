ή    	      d               ¬   3   ­   Ψ   α   '   Ί  O   β     2  x   ?  n   Έ     '  |  G  %   Δ  Θ   κ  "   ³  |   Φ  
   S  |   ^  [   Ϋ  "   7   NSML μμ μ μλ default save ν¨μμλλ€. checkpoint κ°μΌλ‘ λ΄λΆμ μΌλ‘ λͺ¨λΈμ κ΅¬λΆν©λλ€. checkpoint μ΄ None μΌλλ νμ¬ μκ°μ μ΄λ¦μΌλ‘ λͺ¨λΈμ΄ μ μ₯λ©λλ€. λκ°μ checkpoint μ λλ² μ μ₯νλ©΄ overwrite λ©λλ€. nsml.bind() μ binding λ save ν¨μ λ§€ checkpoint λ§λ€ μ μ₯λ  λͺ¨λΈμ κ΅¬λΆμ μν΄ κ°μ λ°μ΅λλ€. λ§€κ°λ³μ λͺ¨λΈμ μ μ₯νλ λ°©λ²μ΄ μ μλ ν¨μλ₯Ό μΈμλ‘ λ°μ΅λλ€. save ν¨μκ° νΈμΆλλ μ°μ μμλ λͺ¨λΈμ μ μ₯ν©λλ€. :ref:`nsml.bind()<nsml.bind()>` ν¨μμμλ save ν¨μλ₯Ό μ μλ§ ν©λλ€. μ΄ ν¨μλ‘ μ λ¬λ save_fn Project-Id-Version: NSML 
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
 default save function defined in NSML The checkpoint value separates the model internally.If checkpoint is None, the model is saved with the name of the current time.If you save the same checkpoint twice, the contents will be overwritten. save function bound to nsml.bind() Every checkpoint receives a value to distinguish the model to be saved. The checkpoint value separates the model internally. Parameters It receives function define the way of saving the model as an argument. The priority at which the save function is called is The function that save model. :ref:`nsml.bind()<nsml.bind()>` only defines a save function. save_fn delivered to this function 