/*
* generated by Xtext
*/
grammar InternalCsharp;

options {
	superClass=AbstractInternalAntlrParser;
	
}

@lexer::header {
package org.xtext.parser.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.parser.antlr.Lexer;
}

@parser::header {
package org.xtext.parser.antlr.internal; 

import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.AbstractInternalAntlrParser;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.parser.antlr.AntlrDatatypeRuleToken;
import org.xtext.services.CsharpGrammarAccess;

}

@parser::members {

 	private CsharpGrammarAccess grammarAccess;
 	
    public InternalCsharpParser(TokenStream input, CsharpGrammarAccess grammarAccess) {
        this(input);
        this.grammarAccess = grammarAccess;
        registerRules(grammarAccess.getGrammar());
    }
    
    @Override
    protected String getFirstRuleName() {
    	return "CSharp";	
   	}
   	
   	@Override
   	protected CsharpGrammarAccess getGrammarAccess() {
   		return grammarAccess;
   	}
}

@rulecatch { 
    catch (RecognitionException re) { 
        recover(input,re); 
        appendSkippedTokens();
    } 
}




// Entry rule entryRuleCSharp
entryRuleCSharp returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getCSharpRule()); }
	 iv_ruleCSharp=ruleCSharp 
	 { $current=$iv_ruleCSharp.current; } 
	 EOF 
;

// Rule CSharp
ruleCSharp returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
((
    {
        $current = forceCreateModelElement(
            grammarAccess.getCSharpAccess().getCSharpAction_0(),
            $current);
    }
)(
(
		{ 
	        newCompositeNode(grammarAccess.getCSharpAccess().getClasesClaseParserRuleCall_1_0()); 
	    }
		lv_clases_1_0=ruleClase		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getCSharpRule());
	        }
       		add(
       			$current, 
       			"clases",
        		lv_clases_1_0, 
        		"Clase");
	        afterParserOrEnumRuleCall();
	    }

)
)*)
;





// Entry rule entryRuleClase
entryRuleClase returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getClaseRule()); }
	 iv_ruleClase=ruleClase 
	 { $current=$iv_ruleClase.current; } 
	 EOF 
;

// Rule Clase
ruleClase returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
((
    {
        $current = forceCreateModelElement(
            grammarAccess.getClaseAccess().getClaseAction_0(),
            $current);
    }
)(
(
		{ 
	        newCompositeNode(grammarAccess.getClaseAccess().getNamespaceExpressionStringParserRuleCall_1_0()); 
	    }
		lv_namespace_1_0=ruleExpressionString		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getClaseRule());
	        }
       		set(
       			$current, 
       			"namespace",
        		lv_namespace_1_0, 
        		"ExpressionString");
	        afterParserOrEnumRuleCall();
	    }

)
)	otherlv_2='{' 
    {
    	newLeafNode(otherlv_2, grammarAccess.getClaseAccess().getLeftCurlyBracketKeyword_2());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getClaseAccess().getAtributosAtributoParserRuleCall_3_0()); 
	    }
		lv_atributos_3_0=ruleAtributo		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getClaseRule());
	        }
       		add(
       			$current, 
       			"atributos",
        		lv_atributos_3_0, 
        		"Atributo");
	        afterParserOrEnumRuleCall();
	    }

)
)*	otherlv_4='public class' 
    {
    	newLeafNode(otherlv_4, grammarAccess.getClaseAccess().getPublicClassKeyword_4());
    }
(
(
		lv_name_5_0=RULE_ID
		{
			newLeafNode(lv_name_5_0, grammarAccess.getClaseAccess().getNameIDTerminalRuleCall_5_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getClaseRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"name",
        		lv_name_5_0, 
        		"ID");
	    }

)
)(	otherlv_6=':' 
    {
    	newLeafNode(otherlv_6, grammarAccess.getClaseAccess().getColonKeyword_6_0());
    }
(
(
		lv_super_7_0=RULE_ID
		{
			newLeafNode(lv_super_7_0, grammarAccess.getClaseAccess().getSuperIDTerminalRuleCall_6_1_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getClaseRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"super",
        		lv_super_7_0, 
        		"ID");
	    }

)
))?	otherlv_8='{' 
    {
    	newLeafNode(otherlv_8, grammarAccess.getClaseAccess().getLeftCurlyBracketKeyword_7());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getClaseAccess().getTextoExpressionStringParserRuleCall_8_0()); 
	    }
		lv_texto_9_0=ruleExpressionString		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getClaseRule());
	        }
       		set(
       			$current, 
       			"texto",
        		lv_texto_9_0, 
        		"ExpressionString");
	        afterParserOrEnumRuleCall();
	    }

)
)(
(
		{ 
	        newCompositeNode(grammarAccess.getClaseAccess().getConstructoresConstructorParserRuleCall_9_0()); 
	    }
		lv_constructores_10_0=ruleConstructor		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getClaseRule());
	        }
       		add(
       			$current, 
       			"constructores",
        		lv_constructores_10_0, 
        		"Constructor");
	        afterParserOrEnumRuleCall();
	    }

)
)*(
(
		{ 
	        newCompositeNode(grammarAccess.getClaseAccess().getEnumsEnumParserRuleCall_10_0()); 
	    }
		lv_enums_11_0=ruleEnum		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getClaseRule());
	        }
       		add(
       			$current, 
       			"enums",
        		lv_enums_11_0, 
        		"Enum");
	        afterParserOrEnumRuleCall();
	    }

)
)*(
(
		{ 
	        newCompositeNode(grammarAccess.getClaseAccess().getPropiedadesPropiedadParserRuleCall_11_0()); 
	    }
		lv_propiedades_12_0=rulePropiedad		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getClaseRule());
	        }
       		add(
       			$current, 
       			"propiedades",
        		lv_propiedades_12_0, 
        		"Propiedad");
	        afterParserOrEnumRuleCall();
	    }

)
)*(
(
		{ 
	        newCompositeNode(grammarAccess.getClaseAccess().getMetodosMetodoParserRuleCall_12_0()); 
	    }
		lv_metodos_13_0=ruleMetodo		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getClaseRule());
	        }
       		add(
       			$current, 
       			"metodos",
        		lv_metodos_13_0, 
        		"Metodo");
	        afterParserOrEnumRuleCall();
	    }

)
)*	otherlv_14='}' 
    {
    	newLeafNode(otherlv_14, grammarAccess.getClaseAccess().getRightCurlyBracketKeyword_13());
    }
	otherlv_15='}' 
    {
    	newLeafNode(otherlv_15, grammarAccess.getClaseAccess().getRightCurlyBracketKeyword_14());
    }
)
;





// Entry rule entryRuleAtributo
entryRuleAtributo returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getAtributoRule()); }
	 iv_ruleAtributo=ruleAtributo 
	 { $current=$iv_ruleAtributo.current; } 
	 EOF 
;

// Rule Atributo
ruleAtributo returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
((
    {
        $current = forceCreateModelElement(
            grammarAccess.getAtributoAccess().getAtributoAction_0(),
            $current);
    }
)	otherlv_1='[' 
    {
    	newLeafNode(otherlv_1, grammarAccess.getAtributoAccess().getLeftSquareBracketKeyword_1());
    }
(
(
		lv_name_2_0=RULE_ID
		{
			newLeafNode(lv_name_2_0, grammarAccess.getAtributoAccess().getNameIDTerminalRuleCall_2_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getAtributoRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"name",
        		lv_name_2_0, 
        		"ID");
	    }

)
)(	otherlv_3='(' 
    {
    	newLeafNode(otherlv_3, grammarAccess.getAtributoAccess().getLeftParenthesisKeyword_3_0());
    }
(((
(
		{ 
	        newCompositeNode(grammarAccess.getAtributoAccess().getPropiedadesPropiedadAtributoParserRuleCall_3_1_0_0_0()); 
	    }
		lv_propiedades_4_0=rulePropiedadAtributo		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getAtributoRule());
	        }
       		add(
       			$current, 
       			"propiedades",
        		lv_propiedades_4_0, 
        		"PropiedadAtributo");
	        afterParserOrEnumRuleCall();
	    }

)
)(	otherlv_5=',' 
    {
    	newLeafNode(otherlv_5, grammarAccess.getAtributoAccess().getCommaKeyword_3_1_0_1_0());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getAtributoAccess().getPropiedadesPropiedadAtributoParserRuleCall_3_1_0_1_1_0()); 
	    }
		lv_propiedades_6_0=rulePropiedadAtributo		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getAtributoRule());
	        }
       		add(
       			$current, 
       			"propiedades",
        		lv_propiedades_6_0, 
        		"PropiedadAtributo");
	        afterParserOrEnumRuleCall();
	    }

)
))*)
    |(
(
		lv_valor_7_0=RULE_STRING
		{
			newLeafNode(lv_valor_7_0, grammarAccess.getAtributoAccess().getValorSTRINGTerminalRuleCall_3_1_1_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getAtributoRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"valor",
        		lv_valor_7_0, 
        		"STRING");
	    }

)
))	otherlv_8=')' 
    {
    	newLeafNode(otherlv_8, grammarAccess.getAtributoAccess().getRightParenthesisKeyword_3_2());
    }
)?	otherlv_9=']' 
    {
    	newLeafNode(otherlv_9, grammarAccess.getAtributoAccess().getRightSquareBracketKeyword_4());
    }
)
;





// Entry rule entryRulePropiedadAtributo
entryRulePropiedadAtributo returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getPropiedadAtributoRule()); }
	 iv_rulePropiedadAtributo=rulePropiedadAtributo 
	 { $current=$iv_rulePropiedadAtributo.current; } 
	 EOF 
;

// Rule PropiedadAtributo
rulePropiedadAtributo returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
((
    {
        $current = forceCreateModelElement(
            grammarAccess.getPropiedadAtributoAccess().getPropiedadAtributoAction_0(),
            $current);
    }
)(
(
		lv_name_1_0=RULE_ID
		{
			newLeafNode(lv_name_1_0, grammarAccess.getPropiedadAtributoAccess().getNameIDTerminalRuleCall_1_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getPropiedadAtributoRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"name",
        		lv_name_1_0, 
        		"ID");
	    }

)
)	otherlv_2='=' 
    {
    	newLeafNode(otherlv_2, grammarAccess.getPropiedadAtributoAccess().getEqualsSignKeyword_2());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getPropiedadAtributoAccess().getValorEStringParserRuleCall_3_0()); 
	    }
		lv_valor_3_0=ruleEString		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getPropiedadAtributoRule());
	        }
       		set(
       			$current, 
       			"valor",
        		lv_valor_3_0, 
        		"EString");
	        afterParserOrEnumRuleCall();
	    }

)
))
;





// Entry rule entryRuleConstructor
entryRuleConstructor returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getConstructorRule()); }
	 iv_ruleConstructor=ruleConstructor 
	 { $current=$iv_ruleConstructor.current; } 
	 EOF 
;

// Rule Constructor
ruleConstructor returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
((
    {
        $current = forceCreateModelElement(
            grammarAccess.getConstructorAccess().getConstructorAction_0(),
            $current);
    }
)	otherlv_1='public ' 
    {
    	newLeafNode(otherlv_1, grammarAccess.getConstructorAccess().getPublicKeyword_1());
    }
(
(
		lv_name_2_0=RULE_ID
		{
			newLeafNode(lv_name_2_0, grammarAccess.getConstructorAccess().getNameIDTerminalRuleCall_2_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getConstructorRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"name",
        		lv_name_2_0, 
        		"ID");
	    }

)
)	otherlv_3='(' 
    {
    	newLeafNode(otherlv_3, grammarAccess.getConstructorAccess().getLeftParenthesisKeyword_3());
    }
((
(
		{ 
	        newCompositeNode(grammarAccess.getConstructorAccess().getParametrosParametroParserRuleCall_4_0_0()); 
	    }
		lv_parametros_4_0=ruleParametro		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getConstructorRule());
	        }
       		add(
       			$current, 
       			"parametros",
        		lv_parametros_4_0, 
        		"Parametro");
	        afterParserOrEnumRuleCall();
	    }

)
)(	otherlv_5=',' 
    {
    	newLeafNode(otherlv_5, grammarAccess.getConstructorAccess().getCommaKeyword_4_1_0());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getConstructorAccess().getParametrosParametroParserRuleCall_4_1_1_0()); 
	    }
		lv_parametros_6_0=ruleParametro		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getConstructorRule());
	        }
       		add(
       			$current, 
       			"parametros",
        		lv_parametros_6_0, 
        		"Parametro");
	        afterParserOrEnumRuleCall();
	    }

)
))*)?	otherlv_7=')' 
    {
    	newLeafNode(otherlv_7, grammarAccess.getConstructorAccess().getRightParenthesisKeyword_5());
    }
	otherlv_8='{' 
    {
    	newLeafNode(otherlv_8, grammarAccess.getConstructorAccess().getLeftCurlyBracketKeyword_6());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getConstructorAccess().getTextoExpressionStringParserRuleCall_7_0()); 
	    }
		lv_texto_9_0=ruleExpressionString		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getConstructorRule());
	        }
       		set(
       			$current, 
       			"texto",
        		lv_texto_9_0, 
        		"ExpressionString");
	        afterParserOrEnumRuleCall();
	    }

)
)	otherlv_10='}' 
    {
    	newLeafNode(otherlv_10, grammarAccess.getConstructorAccess().getRightCurlyBracketKeyword_8());
    }
)
;





// Entry rule entryRuleEnum
entryRuleEnum returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getEnumRule()); }
	 iv_ruleEnum=ruleEnum 
	 { $current=$iv_ruleEnum.current; } 
	 EOF 
;

// Rule Enum
ruleEnum returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
((
    {
        $current = forceCreateModelElement(
            grammarAccess.getEnumAccess().getEnumAction_0(),
            $current);
    }
)	otherlv_1='public enum ' 
    {
    	newLeafNode(otherlv_1, grammarAccess.getEnumAccess().getPublicEnumKeyword_1());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getEnumAccess().getNameEStringParserRuleCall_2_0()); 
	    }
		lv_name_2_0=ruleEString		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getEnumRule());
	        }
       		set(
       			$current, 
       			"name",
        		lv_name_2_0, 
        		"EString");
	        afterParserOrEnumRuleCall();
	    }

)
)	otherlv_3='{' 
    {
    	newLeafNode(otherlv_3, grammarAccess.getEnumAccess().getLeftCurlyBracketKeyword_3());
    }
((
(
		{ 
	        newCompositeNode(grammarAccess.getEnumAccess().getValoresEnumLiteralParserRuleCall_4_0_0()); 
	    }
		lv_valores_4_0=ruleEnumLiteral		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getEnumRule());
	        }
       		add(
       			$current, 
       			"valores",
        		lv_valores_4_0, 
        		"EnumLiteral");
	        afterParserOrEnumRuleCall();
	    }

)
)(	otherlv_5=',' 
    {
    	newLeafNode(otherlv_5, grammarAccess.getEnumAccess().getCommaKeyword_4_1_0());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getEnumAccess().getValoresEnumLiteralParserRuleCall_4_1_1_0()); 
	    }
		lv_valores_6_0=ruleEnumLiteral		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getEnumRule());
	        }
       		add(
       			$current, 
       			"valores",
        		lv_valores_6_0, 
        		"EnumLiteral");
	        afterParserOrEnumRuleCall();
	    }

)
))*)?	otherlv_7='}' 
    {
    	newLeafNode(otherlv_7, grammarAccess.getEnumAccess().getRightCurlyBracketKeyword_5());
    }
)
;





// Entry rule entryRuleEnumLiteral
entryRuleEnumLiteral returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getEnumLiteralRule()); }
	 iv_ruleEnumLiteral=ruleEnumLiteral 
	 { $current=$iv_ruleEnumLiteral.current; } 
	 EOF 
;

// Rule EnumLiteral
ruleEnumLiteral returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
((
    {
        $current = forceCreateModelElement(
            grammarAccess.getEnumLiteralAccess().getEnumLiteralAction_0(),
            $current);
    }
)(
(
		{ 
	        newCompositeNode(grammarAccess.getEnumLiteralAccess().getNameEStringParserRuleCall_1_0()); 
	    }
		lv_name_1_0=ruleEString		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getEnumLiteralRule());
	        }
       		set(
       			$current, 
       			"name",
        		lv_name_1_0, 
        		"EString");
	        afterParserOrEnumRuleCall();
	    }

)
))
;





// Entry rule entryRuleList
entryRuleList returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getListRule()); }
	 iv_ruleList=ruleList 
	 { $current=$iv_ruleList.current; } 
	 EOF 
;

// Rule List
ruleList returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
((	otherlv_0='List' 
    {
    	newLeafNode(otherlv_0, grammarAccess.getListAccess().getListKeyword_0_0());
    }

    |	otherlv_1='IEnumerable' 
    {
    	newLeafNode(otherlv_1, grammarAccess.getListAccess().getIEnumerableKeyword_0_1());
    }
)	otherlv_2='<' 
    {
    	newLeafNode(otherlv_2, grammarAccess.getListAccess().getLessThanSignKeyword_1());
    }
(
(
		{
			if ($current==null) {
	            $current = createModelElement(grammarAccess.getListRule());
	        }
        }
	otherlv_3=RULE_ID
	{
		newLeafNode(otherlv_3, grammarAccess.getListAccess().getClaseClaseCrossReference_2_0()); 
	}

)
)	otherlv_4='>' 
    {
    	newLeafNode(otherlv_4, grammarAccess.getListAccess().getGreaterThanSignKeyword_3());
    }
)
;







// Entry rule entryRulePropiedad
entryRulePropiedad returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getPropiedadRule()); }
	 iv_rulePropiedad=rulePropiedad 
	 { $current=$iv_rulePropiedad.current; } 
	 EOF 
;

// Rule Propiedad
rulePropiedad returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
((
    {
        $current = forceCreateModelElement(
            grammarAccess.getPropiedadAccess().getPropiedadAction_0(),
            $current);
    }
)(
(
		{ 
	        newCompositeNode(grammarAccess.getPropiedadAccess().getAtributosAtributoParserRuleCall_1_0()); 
	    }
		lv_atributos_1_0=ruleAtributo		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getPropiedadRule());
	        }
       		add(
       			$current, 
       			"atributos",
        		lv_atributos_1_0, 
        		"Atributo");
	        afterParserOrEnumRuleCall();
	    }

)
)*	otherlv_2='public ' 
    {
    	newLeafNode(otherlv_2, grammarAccess.getPropiedadAccess().getPublicKeyword_2());
    }
((
(
		{
			if ($current==null) {
	            $current = createModelElement(grammarAccess.getPropiedadRule());
	        }
        }
		{ 
	        newCompositeNode(grammarAccess.getPropiedadAccess().getTipoTipoCrossReference_3_0_0()); 
	    }
		ruleEString		{ 
	        afterParserOrEnumRuleCall();
	    }

)
)
    |(
(
		lv_tipoPrimitivo_4_0=RULE_DATATYPES
		{
			newLeafNode(lv_tipoPrimitivo_4_0, grammarAccess.getPropiedadAccess().getTipoPrimitivoDATATYPESTerminalRuleCall_3_1_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getPropiedadRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"tipoPrimitivo",
        		lv_tipoPrimitivo_4_0, 
        		"DATATYPES");
	    }

)
)
    |(
(
		{ 
	        newCompositeNode(grammarAccess.getPropiedadAccess().getListaListParserRuleCall_3_2_0()); 
	    }
		lv_lista_5_0=ruleList		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getPropiedadRule());
	        }
       		add(
       			$current, 
       			"lista",
        		lv_lista_5_0, 
        		"List");
	        afterParserOrEnumRuleCall();
	    }

)
))(
(
		lv_name_6_0=RULE_ID
		{
			newLeafNode(lv_name_6_0, grammarAccess.getPropiedadAccess().getNameIDTerminalRuleCall_4_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getPropiedadRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"name",
        		lv_name_6_0, 
        		"ID");
	    }

)
)	otherlv_7='{' 
    {
    	newLeafNode(otherlv_7, grammarAccess.getPropiedadAccess().getLeftCurlyBracketKeyword_5());
    }
(	otherlv_8='get' 
    {
    	newLeafNode(otherlv_8, grammarAccess.getPropiedadAccess().getGetKeyword_6_0());
    }
	otherlv_9=';' 
    {
    	newLeafNode(otherlv_9, grammarAccess.getPropiedadAccess().getSemicolonKeyword_6_1());
    }
)?(	otherlv_10='set' 
    {
    	newLeafNode(otherlv_10, grammarAccess.getPropiedadAccess().getSetKeyword_7_0());
    }
	otherlv_11=';' 
    {
    	newLeafNode(otherlv_11, grammarAccess.getPropiedadAccess().getSemicolonKeyword_7_1());
    }
)?	otherlv_12='}' 
    {
    	newLeafNode(otherlv_12, grammarAccess.getPropiedadAccess().getRightCurlyBracketKeyword_8());
    }
)
;





// Entry rule entryRuleMetodo
entryRuleMetodo returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getMetodoRule()); }
	 iv_ruleMetodo=ruleMetodo 
	 { $current=$iv_ruleMetodo.current; } 
	 EOF 
;

// Rule Metodo
ruleMetodo returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
((
    {
        $current = forceCreateModelElement(
            grammarAccess.getMetodoAccess().getMetodoAction_0(),
            $current);
    }
)(
(
		{ 
	        newCompositeNode(grammarAccess.getMetodoAccess().getAtributosAtributoParserRuleCall_1_0()); 
	    }
		lv_atributos_1_0=ruleAtributo		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getMetodoRule());
	        }
       		add(
       			$current, 
       			"atributos",
        		lv_atributos_1_0, 
        		"Atributo");
	        afterParserOrEnumRuleCall();
	    }

)
)*	otherlv_2='public ' 
    {
    	newLeafNode(otherlv_2, grammarAccess.getMetodoAccess().getPublicKeyword_2());
    }
((
(
		{
			if ($current==null) {
	            $current = createModelElement(grammarAccess.getMetodoRule());
	        }
        }
		{ 
	        newCompositeNode(grammarAccess.getMetodoAccess().getTipoTipoCrossReference_3_0_0()); 
	    }
		ruleEString		{ 
	        afterParserOrEnumRuleCall();
	    }

)
)
    |(
(
		lv_tipoPrimitivo_4_0=RULE_DATATYPES
		{
			newLeafNode(lv_tipoPrimitivo_4_0, grammarAccess.getMetodoAccess().getTipoPrimitivoDATATYPESTerminalRuleCall_3_1_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getMetodoRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"tipoPrimitivo",
        		lv_tipoPrimitivo_4_0, 
        		"DATATYPES");
	    }

)
)
    |(
(
		{ 
	        newCompositeNode(grammarAccess.getMetodoAccess().getListaListParserRuleCall_3_2_0()); 
	    }
		lv_lista_5_0=ruleList		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getMetodoRule());
	        }
       		add(
       			$current, 
       			"lista",
        		lv_lista_5_0, 
        		"List");
	        afterParserOrEnumRuleCall();
	    }

)
))(
(
		lv_name_6_0=RULE_ID
		{
			newLeafNode(lv_name_6_0, grammarAccess.getMetodoAccess().getNameIDTerminalRuleCall_4_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getMetodoRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"name",
        		lv_name_6_0, 
        		"ID");
	    }

)
)	otherlv_7='(' 
    {
    	newLeafNode(otherlv_7, grammarAccess.getMetodoAccess().getLeftParenthesisKeyword_5());
    }
((
(
		{ 
	        newCompositeNode(grammarAccess.getMetodoAccess().getParametrosParametroParserRuleCall_6_0_0()); 
	    }
		lv_parametros_8_0=ruleParametro		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getMetodoRule());
	        }
       		add(
       			$current, 
       			"parametros",
        		lv_parametros_8_0, 
        		"Parametro");
	        afterParserOrEnumRuleCall();
	    }

)
)(	otherlv_9=',' 
    {
    	newLeafNode(otherlv_9, grammarAccess.getMetodoAccess().getCommaKeyword_6_1_0());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getMetodoAccess().getParametrosParametroParserRuleCall_6_1_1_0()); 
	    }
		lv_parametros_10_0=ruleParametro		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getMetodoRule());
	        }
       		add(
       			$current, 
       			"parametros",
        		lv_parametros_10_0, 
        		"Parametro");
	        afterParserOrEnumRuleCall();
	    }

)
))*)?	otherlv_11=')' 
    {
    	newLeafNode(otherlv_11, grammarAccess.getMetodoAccess().getRightParenthesisKeyword_7());
    }
	otherlv_12='{' 
    {
    	newLeafNode(otherlv_12, grammarAccess.getMetodoAccess().getLeftCurlyBracketKeyword_8());
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getMetodoAccess().getTextoExpressionStringParserRuleCall_9_0()); 
	    }
		lv_texto_13_0=ruleExpressionString		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getMetodoRule());
	        }
       		set(
       			$current, 
       			"texto",
        		lv_texto_13_0, 
        		"ExpressionString");
	        afterParserOrEnumRuleCall();
	    }

)
)	otherlv_14='}' 
    {
    	newLeafNode(otherlv_14, grammarAccess.getMetodoAccess().getRightCurlyBracketKeyword_10());
    }
)
;





// Entry rule entryRuleParametro
entryRuleParametro returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getParametroRule()); }
	 iv_ruleParametro=ruleParametro 
	 { $current=$iv_ruleParametro.current; } 
	 EOF 
;

// Rule Parametro
ruleParametro returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
((
    {
        $current = forceCreateModelElement(
            grammarAccess.getParametroAccess().getParametroAction_0(),
            $current);
    }
)(
(
		{ 
	        newCompositeNode(grammarAccess.getParametroAccess().getAtributosAtributoParserRuleCall_1_0()); 
	    }
		lv_atributos_1_0=ruleAtributo		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getParametroRule());
	        }
       		add(
       			$current, 
       			"atributos",
        		lv_atributos_1_0, 
        		"Atributo");
	        afterParserOrEnumRuleCall();
	    }

)
)*((
(
		{
			if ($current==null) {
	            $current = createModelElement(grammarAccess.getParametroRule());
	        }
        }
		{ 
	        newCompositeNode(grammarAccess.getParametroAccess().getTipoTipoCrossReference_2_0_0()); 
	    }
		ruleEString		{ 
	        afterParserOrEnumRuleCall();
	    }

)
)
    |(
(
		lv_tipoPrimitivo_3_0=RULE_DATATYPES
		{
			newLeafNode(lv_tipoPrimitivo_3_0, grammarAccess.getParametroAccess().getTipoPrimitivoDATATYPESTerminalRuleCall_2_1_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getParametroRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"tipoPrimitivo",
        		lv_tipoPrimitivo_3_0, 
        		"DATATYPES");
	    }

)
)
    |(
(
		{ 
	        newCompositeNode(grammarAccess.getParametroAccess().getListaListParserRuleCall_2_2_0()); 
	    }
		lv_lista_4_0=ruleList		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getParametroRule());
	        }
       		add(
       			$current, 
       			"lista",
        		lv_lista_4_0, 
        		"List");
	        afterParserOrEnumRuleCall();
	    }

)
))(
(
		lv_name_5_0=RULE_ID
		{
			newLeafNode(lv_name_5_0, grammarAccess.getParametroAccess().getNameIDTerminalRuleCall_3_0()); 
		}
		{
	        if ($current==null) {
	            $current = createModelElement(grammarAccess.getParametroRule());
	        }
       		setWithLastConsumed(
       			$current, 
       			"name",
        		lv_name_5_0, 
        		"ID");
	    }

)
))
;





// Entry rule entryRuleEString
entryRuleEString returns [String current=null] 
	:
	{ newCompositeNode(grammarAccess.getEStringRule()); } 
	 iv_ruleEString=ruleEString 
	 { $current=$iv_ruleEString.current.getText(); }  
	 EOF 
;

// Rule EString
ruleEString returns [AntlrDatatypeRuleToken current=new AntlrDatatypeRuleToken()] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(    this_STRING_0=RULE_STRING    {
		$current.merge(this_STRING_0);
    }

    { 
    newLeafNode(this_STRING_0, grammarAccess.getEStringAccess().getSTRINGTerminalRuleCall_0()); 
    }

    |    this_ID_1=RULE_ID    {
		$current.merge(this_ID_1);
    }

    { 
    newLeafNode(this_ID_1, grammarAccess.getEStringAccess().getIDTerminalRuleCall_1()); 
    }
)
    ;





// Entry rule entryRuleCharacters
entryRuleCharacters returns [String current=null] 
	:
	{ newCompositeNode(grammarAccess.getCharactersRule()); } 
	 iv_ruleCharacters=ruleCharacters 
	 { $current=$iv_ruleCharacters.current.getText(); }  
	 EOF 
;

// Rule Characters
ruleCharacters returns [AntlrDatatypeRuleToken current=new AntlrDatatypeRuleToken()] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(    this_ID_0=RULE_ID    {
		$current.merge(this_ID_0);
    }

    { 
    newLeafNode(this_ID_0, grammarAccess.getCharactersAccess().getIDTerminalRuleCall_0()); 
    }

    |
	kw='.' 
    {
        $current.merge(kw);
        newLeafNode(kw, grammarAccess.getCharactersAccess().getFullStopKeyword_1()); 
    }

    |
	kw=';' 
    {
        $current.merge(kw);
        newLeafNode(kw, grammarAccess.getCharactersAccess().getSemicolonKeyword_2()); 
    }

    |
	kw='_' 
    {
        $current.merge(kw);
        newLeafNode(kw, grammarAccess.getCharactersAccess().get_Keyword_3()); 
    }

    |
	kw='(' 
    {
        $current.merge(kw);
        newLeafNode(kw, grammarAccess.getCharactersAccess().getLeftParenthesisKeyword_4()); 
    }

    |
	kw=')' 
    {
        $current.merge(kw);
        newLeafNode(kw, grammarAccess.getCharactersAccess().getRightParenthesisKeyword_5()); 
    }

    |
	kw='=' 
    {
        $current.merge(kw);
        newLeafNode(kw, grammarAccess.getCharactersAccess().getEqualsSignKeyword_6()); 
    }
)
    ;





// Entry rule entryRuleBlock
entryRuleBlock returns [String current=null] 
	:
	{ newCompositeNode(grammarAccess.getBlockRule()); } 
	 iv_ruleBlock=ruleBlock 
	 { $current=$iv_ruleBlock.current.getText(); }  
	 EOF 
;

// Rule Block
ruleBlock returns [AntlrDatatypeRuleToken current=new AntlrDatatypeRuleToken()] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(
	kw='{' 
    {
        $current.merge(kw);
        newLeafNode(kw, grammarAccess.getBlockAccess().getLeftCurlyBracketKeyword_0()); 
    }
(
    { 
        newCompositeNode(grammarAccess.getBlockAccess().getCharactersParserRuleCall_1()); 
    }
    this_Characters_1=ruleCharacters    {
		$current.merge(this_Characters_1);
    }

    { 
        afterParserOrEnumRuleCall();
    }
)*
	kw='}' 
    {
        $current.merge(kw);
        newLeafNode(kw, grammarAccess.getBlockAccess().getRightCurlyBracketKeyword_2()); 
    }
)
    ;





// Entry rule entryRuleExpressionString
entryRuleExpressionString returns [String current=null] 
	:
	{ newCompositeNode(grammarAccess.getExpressionStringRule()); } 
	 iv_ruleExpressionString=ruleExpressionString 
	 { $current=$iv_ruleExpressionString.current.getText(); }  
	 EOF 
;

// Rule ExpressionString
ruleExpressionString returns [AntlrDatatypeRuleToken current=new AntlrDatatypeRuleToken()] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(
    { 
        newCompositeNode(grammarAccess.getExpressionStringAccess().getCharactersParserRuleCall_0()); 
    }
    this_Characters_0=ruleCharacters    {
		$current.merge(this_Characters_0);
    }

    { 
        afterParserOrEnumRuleCall();
    }

    |
    { 
        newCompositeNode(grammarAccess.getExpressionStringAccess().getBlockParserRuleCall_1()); 
    }
    this_Block_1=ruleBlock    {
		$current.merge(this_Block_1);
    }

    { 
        afterParserOrEnumRuleCall();
    }
)*
    ;





RULE_DATATYPES : ('int'|'string'|'bool'|'void'|'decimal'|'double'|'IHttpActionResult');

RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' .|~(('\\'|'"')))* '"'|'\'' ('\\' .|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;

