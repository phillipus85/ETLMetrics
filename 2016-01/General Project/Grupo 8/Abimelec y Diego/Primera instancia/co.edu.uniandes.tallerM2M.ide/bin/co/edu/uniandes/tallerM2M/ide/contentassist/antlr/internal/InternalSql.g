/*
 * generated by Xtext 2.9.1
 */
grammar InternalSql;

options {
	superClass=AbstractInternalContentAssistParser;
}

@lexer::header {
package co.edu.uniandes.tallerM2M.ide.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.Lexer;
}

@parser::header {
package co.edu.uniandes.tallerM2M.ide.contentassist.antlr.internal;

import java.io.InputStream;
import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.DFA;
import co.edu.uniandes.tallerM2M.services.SqlGrammarAccess;

}
@parser::members {
	private SqlGrammarAccess grammarAccess;

	public void setGrammarAccess(SqlGrammarAccess grammarAccess) {
		this.grammarAccess = grammarAccess;
	}

	@Override
	protected Grammar getGrammar() {
		return grammarAccess.getGrammar();
	}

	@Override
	protected String getValueForTokenName(String tokenName) {
		return tokenName;
	}
}

// Entry rule entryRuleDatabase
entryRuleDatabase
:
{ before(grammarAccess.getDatabaseRule()); }
	 ruleDatabase
{ after(grammarAccess.getDatabaseRule()); } 
	 EOF 
;

// Rule Database
ruleDatabase 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getDatabaseAccess().getGroup()); }
		(rule__Database__Group__0)
		{ after(grammarAccess.getDatabaseAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleTabla
entryRuleTabla
:
{ before(grammarAccess.getTablaRule()); }
	 ruleTabla
{ after(grammarAccess.getTablaRule()); } 
	 EOF 
;

// Rule Tabla
ruleTabla 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getTablaAccess().getGroup()); }
		(rule__Tabla__Group__0)
		{ after(grammarAccess.getTablaAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleColumna
entryRuleColumna
:
{ before(grammarAccess.getColumnaRule()); }
	 ruleColumna
{ after(grammarAccess.getColumnaRule()); } 
	 EOF 
;

// Rule Columna
ruleColumna 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getColumnaAccess().getGroup()); }
		(rule__Columna__Group__0)
		{ after(grammarAccess.getColumnaAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRulePrimary
entryRulePrimary
:
{ before(grammarAccess.getPrimaryRule()); }
	 rulePrimary
{ after(grammarAccess.getPrimaryRule()); } 
	 EOF 
;

// Rule Primary
rulePrimary 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getPrimaryAccess().getGroup()); }
		(rule__Primary__Group__0)
		{ after(grammarAccess.getPrimaryAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleForeingKey
entryRuleForeingKey
:
{ before(grammarAccess.getForeingKeyRule()); }
	 ruleForeingKey
{ after(grammarAccess.getForeingKeyRule()); } 
	 EOF 
;

// Rule ForeingKey
ruleForeingKey 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getForeingKeyAccess().getGroup()); }
		(rule__ForeingKey__Group__0)
		{ after(grammarAccess.getForeingKeyAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Columna__TipoAlternatives_2_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getColumnaAccess().getTipoVVARCHARTerminalRuleCall_2_0_0()); }
		RULE_VVARCHAR
		{ after(grammarAccess.getColumnaAccess().getTipoVVARCHARTerminalRuleCall_2_0_0()); }
	)
	|
	(
		{ before(grammarAccess.getColumnaAccess().getTipoVINTTerminalRuleCall_2_0_1()); }
		RULE_VINT
		{ after(grammarAccess.getColumnaAccess().getTipoVINTTerminalRuleCall_2_0_1()); }
	)
	|
	(
		{ before(grammarAccess.getColumnaAccess().getTipoVVARCHAR255TerminalRuleCall_2_0_2()); }
		RULE_VVARCHAR255
		{ after(grammarAccess.getColumnaAccess().getTipoVVARCHAR255TerminalRuleCall_2_0_2()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Database__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Database__Group__0__Impl
	rule__Database__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Database__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDatabaseAccess().getDatabaseAction_0()); }
	()
	{ after(grammarAccess.getDatabaseAccess().getDatabaseAction_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Database__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Database__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Database__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	(
		{ before(grammarAccess.getDatabaseAccess().getTablasAssignment_1()); }
		(rule__Database__TablasAssignment_1)
		{ after(grammarAccess.getDatabaseAccess().getTablasAssignment_1()); }
	)
	(
		{ before(grammarAccess.getDatabaseAccess().getTablasAssignment_1()); }
		(rule__Database__TablasAssignment_1)*
		{ after(grammarAccess.getDatabaseAccess().getTablasAssignment_1()); }
	)
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Tabla__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Tabla__Group__0__Impl
	rule__Tabla__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Tabla__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTablaAccess().getTCREATETerminalRuleCall_0()); }
	RULE_TCREATE
	{ after(grammarAccess.getTablaAccess().getTCREATETerminalRuleCall_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Tabla__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Tabla__Group__1__Impl
	rule__Tabla__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Tabla__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTablaAccess().getSpaceKeyword_1()); }
	' '
	{ after(grammarAccess.getTablaAccess().getSpaceKeyword_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Tabla__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Tabla__Group__2__Impl
	rule__Tabla__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Tabla__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTablaAccess().getTTABLETerminalRuleCall_2()); }
	RULE_TTABLE
	{ after(grammarAccess.getTablaAccess().getTTABLETerminalRuleCall_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Tabla__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Tabla__Group__3__Impl
	rule__Tabla__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__Tabla__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTablaAccess().getSpaceKeyword_3()); }
	' '
	{ after(grammarAccess.getTablaAccess().getSpaceKeyword_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Tabla__Group__4
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Tabla__Group__4__Impl
	rule__Tabla__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__Tabla__Group__4__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTablaAccess().getNameAssignment_4()); }
	(rule__Tabla__NameAssignment_4)
	{ after(grammarAccess.getTablaAccess().getNameAssignment_4()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Tabla__Group__5
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Tabla__Group__5__Impl
	rule__Tabla__Group__6
;
finally {
	restoreStackSize(stackSize);
}

rule__Tabla__Group__5__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTablaAccess().getPARENTESISATerminalRuleCall_5()); }
	RULE_PARENTESISA
	{ after(grammarAccess.getTablaAccess().getPARENTESISATerminalRuleCall_5()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Tabla__Group__6
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Tabla__Group__6__Impl
	rule__Tabla__Group__7
;
finally {
	restoreStackSize(stackSize);
}

rule__Tabla__Group__6__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	(
		{ before(grammarAccess.getTablaAccess().getColumnasAssignment_6()); }
		(rule__Tabla__ColumnasAssignment_6)
		{ after(grammarAccess.getTablaAccess().getColumnasAssignment_6()); }
	)
	(
		{ before(grammarAccess.getTablaAccess().getColumnasAssignment_6()); }
		(rule__Tabla__ColumnasAssignment_6)*
		{ after(grammarAccess.getTablaAccess().getColumnasAssignment_6()); }
	)
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Tabla__Group__7
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Tabla__Group__7__Impl
	rule__Tabla__Group__8
;
finally {
	restoreStackSize(stackSize);
}

rule__Tabla__Group__7__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	(
		{ before(grammarAccess.getTablaAccess().getPrimarysAssignment_7()); }
		(rule__Tabla__PrimarysAssignment_7)
		{ after(grammarAccess.getTablaAccess().getPrimarysAssignment_7()); }
	)
	(
		{ before(grammarAccess.getTablaAccess().getPrimarysAssignment_7()); }
		(rule__Tabla__PrimarysAssignment_7)*
		{ after(grammarAccess.getTablaAccess().getPrimarysAssignment_7()); }
	)
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Tabla__Group__8
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Tabla__Group__8__Impl
	rule__Tabla__Group__9
;
finally {
	restoreStackSize(stackSize);
}

rule__Tabla__Group__8__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTablaAccess().getForeignsAssignment_8()); }
	(rule__Tabla__ForeignsAssignment_8)*
	{ after(grammarAccess.getTablaAccess().getForeignsAssignment_8()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Tabla__Group__9
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Tabla__Group__9__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Tabla__Group__9__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTablaAccess().getPARENTESISBTerminalRuleCall_9()); }
	RULE_PARENTESISB
	{ after(grammarAccess.getTablaAccess().getPARENTESISBTerminalRuleCall_9()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Columna__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Columna__Group__0__Impl
	rule__Columna__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Columna__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getColumnaAccess().getNameAssignment_0()); }
	(rule__Columna__NameAssignment_0)
	{ after(grammarAccess.getColumnaAccess().getNameAssignment_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Columna__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Columna__Group__1__Impl
	rule__Columna__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Columna__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getColumnaAccess().getSpaceKeyword_1()); }
	' '
	{ after(grammarAccess.getColumnaAccess().getSpaceKeyword_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Columna__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Columna__Group__2__Impl
	rule__Columna__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Columna__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getColumnaAccess().getTipoAssignment_2()); }
	(rule__Columna__TipoAssignment_2)
	{ after(grammarAccess.getColumnaAccess().getTipoAssignment_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Columna__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Columna__Group__3__Impl
	rule__Columna__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__Columna__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getColumnaAccess().getNotNullAssignment_3()); }
	(rule__Columna__NotNullAssignment_3)?
	{ after(grammarAccess.getColumnaAccess().getNotNullAssignment_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Columna__Group__4
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Columna__Group__4__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Columna__Group__4__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getColumnaAccess().getCOMATerminalRuleCall_4()); }
	(RULE_COMA)*
	{ after(grammarAccess.getColumnaAccess().getCOMATerminalRuleCall_4()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Primary__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Primary__Group__0__Impl
	rule__Primary__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Primary__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPrimaryAccess().getTPRIMARYTerminalRuleCall_0()); }
	RULE_TPRIMARY
	{ after(grammarAccess.getPrimaryAccess().getTPRIMARYTerminalRuleCall_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Primary__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Primary__Group__1__Impl
	rule__Primary__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Primary__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPrimaryAccess().getSpaceKeyword_1()); }
	' '
	{ after(grammarAccess.getPrimaryAccess().getSpaceKeyword_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Primary__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Primary__Group__2__Impl
	rule__Primary__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Primary__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPrimaryAccess().getTKEYTerminalRuleCall_2()); }
	RULE_TKEY
	{ after(grammarAccess.getPrimaryAccess().getTKEYTerminalRuleCall_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Primary__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Primary__Group__3__Impl
	rule__Primary__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__Primary__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPrimaryAccess().getSpaceKeyword_3()); }
	' '
	{ after(grammarAccess.getPrimaryAccess().getSpaceKeyword_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Primary__Group__4
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Primary__Group__4__Impl
	rule__Primary__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__Primary__Group__4__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPrimaryAccess().getPARENTESISATerminalRuleCall_4()); }
	RULE_PARENTESISA
	{ after(grammarAccess.getPrimaryAccess().getPARENTESISATerminalRuleCall_4()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Primary__Group__5
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Primary__Group__5__Impl
	rule__Primary__Group__6
;
finally {
	restoreStackSize(stackSize);
}

rule__Primary__Group__5__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPrimaryAccess().getColumnAssignment_5()); }
	(rule__Primary__ColumnAssignment_5)
	{ after(grammarAccess.getPrimaryAccess().getColumnAssignment_5()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Primary__Group__6
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Primary__Group__6__Impl
	rule__Primary__Group__7
;
finally {
	restoreStackSize(stackSize);
}

rule__Primary__Group__6__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPrimaryAccess().getGroup_6()); }
	(rule__Primary__Group_6__0)*
	{ after(grammarAccess.getPrimaryAccess().getGroup_6()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Primary__Group__7
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Primary__Group__7__Impl
	rule__Primary__Group__8
;
finally {
	restoreStackSize(stackSize);
}

rule__Primary__Group__7__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPrimaryAccess().getPARENTESISBTerminalRuleCall_7()); }
	RULE_PARENTESISB
	{ after(grammarAccess.getPrimaryAccess().getPARENTESISBTerminalRuleCall_7()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Primary__Group__8
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Primary__Group__8__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Primary__Group__8__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPrimaryAccess().getCOMATerminalRuleCall_8()); }
	(RULE_COMA)*
	{ after(grammarAccess.getPrimaryAccess().getCOMATerminalRuleCall_8()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Primary__Group_6__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Primary__Group_6__0__Impl
	rule__Primary__Group_6__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Primary__Group_6__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPrimaryAccess().getCOMATerminalRuleCall_6_0()); }
	RULE_COMA
	{ after(grammarAccess.getPrimaryAccess().getCOMATerminalRuleCall_6_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Primary__Group_6__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Primary__Group_6__1__Impl
	rule__Primary__Group_6__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Primary__Group_6__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPrimaryAccess().getSpaceKeyword_6_1()); }
	' '
	{ after(grammarAccess.getPrimaryAccess().getSpaceKeyword_6_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Primary__Group_6__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Primary__Group_6__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Primary__Group_6__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPrimaryAccess().getColumnAssignment_6_2()); }
	(rule__Primary__ColumnAssignment_6_2)
	{ after(grammarAccess.getPrimaryAccess().getColumnAssignment_6_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__ForeingKey__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeingKey__Group__0__Impl
	rule__ForeingKey__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getForeingKeyAccess().getTFOREIGNTerminalRuleCall_0()); }
	RULE_TFOREIGN
	{ after(grammarAccess.getForeingKeyAccess().getTFOREIGNTerminalRuleCall_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeingKey__Group__1__Impl
	rule__ForeingKey__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getForeingKeyAccess().getSpaceKeyword_1()); }
	' '
	{ after(grammarAccess.getForeingKeyAccess().getSpaceKeyword_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeingKey__Group__2__Impl
	rule__ForeingKey__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getForeingKeyAccess().getTKEYTerminalRuleCall_2()); }
	RULE_TKEY
	{ after(grammarAccess.getForeingKeyAccess().getTKEYTerminalRuleCall_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeingKey__Group__3__Impl
	rule__ForeingKey__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getForeingKeyAccess().getSpaceKeyword_3()); }
	' '
	{ after(grammarAccess.getForeingKeyAccess().getSpaceKeyword_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__Group__4
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeingKey__Group__4__Impl
	rule__ForeingKey__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__Group__4__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getForeingKeyAccess().getPARENTESISATerminalRuleCall_4()); }
	RULE_PARENTESISA
	{ after(grammarAccess.getForeingKeyAccess().getPARENTESISATerminalRuleCall_4()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__Group__5
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeingKey__Group__5__Impl
	rule__ForeingKey__Group__6
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__Group__5__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getForeingKeyAccess().getNameAssignment_5()); }
	(rule__ForeingKey__NameAssignment_5)
	{ after(grammarAccess.getForeingKeyAccess().getNameAssignment_5()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__Group__6
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeingKey__Group__6__Impl
	rule__ForeingKey__Group__7
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__Group__6__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getForeingKeyAccess().getPARENTESISBTerminalRuleCall_6()); }
	RULE_PARENTESISB
	{ after(grammarAccess.getForeingKeyAccess().getPARENTESISBTerminalRuleCall_6()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__Group__7
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeingKey__Group__7__Impl
	rule__ForeingKey__Group__8
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__Group__7__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getForeingKeyAccess().getSpaceKeyword_7()); }
	' '
	{ after(grammarAccess.getForeingKeyAccess().getSpaceKeyword_7()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__Group__8
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeingKey__Group__8__Impl
	rule__ForeingKey__Group__9
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__Group__8__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getForeingKeyAccess().getTREFERENCESTerminalRuleCall_8()); }
	RULE_TREFERENCES
	{ after(grammarAccess.getForeingKeyAccess().getTREFERENCESTerminalRuleCall_8()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__Group__9
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeingKey__Group__9__Impl
	rule__ForeingKey__Group__10
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__Group__9__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getForeingKeyAccess().getSpaceKeyword_9()); }
	' '
	{ after(grammarAccess.getForeingKeyAccess().getSpaceKeyword_9()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__Group__10
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeingKey__Group__10__Impl
	rule__ForeingKey__Group__11
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__Group__10__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getForeingKeyAccess().getReferenceTableAssignment_10()); }
	(rule__ForeingKey__ReferenceTableAssignment_10)
	{ after(grammarAccess.getForeingKeyAccess().getReferenceTableAssignment_10()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__Group__11
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeingKey__Group__11__Impl
	rule__ForeingKey__Group__12
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__Group__11__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getForeingKeyAccess().getPARENTESISATerminalRuleCall_11()); }
	RULE_PARENTESISA
	{ after(grammarAccess.getForeingKeyAccess().getPARENTESISATerminalRuleCall_11()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__Group__12
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeingKey__Group__12__Impl
	rule__ForeingKey__Group__13
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__Group__12__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getForeingKeyAccess().getReferenceColumnAssignment_12()); }
	(rule__ForeingKey__ReferenceColumnAssignment_12)
	{ after(grammarAccess.getForeingKeyAccess().getReferenceColumnAssignment_12()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__Group__13
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeingKey__Group__13__Impl
	rule__ForeingKey__Group__14
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__Group__13__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getForeingKeyAccess().getPARENTESISBTerminalRuleCall_13()); }
	RULE_PARENTESISB
	{ after(grammarAccess.getForeingKeyAccess().getPARENTESISBTerminalRuleCall_13()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__Group__14
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeingKey__Group__14__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__Group__14__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getForeingKeyAccess().getCOMATerminalRuleCall_14()); }
	(RULE_COMA)*
	{ after(grammarAccess.getForeingKeyAccess().getCOMATerminalRuleCall_14()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Database__TablasAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getDatabaseAccess().getTablasTablaParserRuleCall_1_0()); }
		ruleTabla
		{ after(grammarAccess.getDatabaseAccess().getTablasTablaParserRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Tabla__NameAssignment_4
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getTablaAccess().getNameIDTerminalRuleCall_4_0()); }
		RULE_ID
		{ after(grammarAccess.getTablaAccess().getNameIDTerminalRuleCall_4_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Tabla__ColumnasAssignment_6
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getTablaAccess().getColumnasColumnaParserRuleCall_6_0()); }
		ruleColumna
		{ after(grammarAccess.getTablaAccess().getColumnasColumnaParserRuleCall_6_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Tabla__PrimarysAssignment_7
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getTablaAccess().getPrimarysPrimaryParserRuleCall_7_0()); }
		rulePrimary
		{ after(grammarAccess.getTablaAccess().getPrimarysPrimaryParserRuleCall_7_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Tabla__ForeignsAssignment_8
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getTablaAccess().getForeignsForeingKeyParserRuleCall_8_0()); }
		ruleForeingKey
		{ after(grammarAccess.getTablaAccess().getForeignsForeingKeyParserRuleCall_8_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Columna__NameAssignment_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getColumnaAccess().getNameIDTerminalRuleCall_0_0()); }
		RULE_ID
		{ after(grammarAccess.getColumnaAccess().getNameIDTerminalRuleCall_0_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Columna__TipoAssignment_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getColumnaAccess().getTipoAlternatives_2_0()); }
		(rule__Columna__TipoAlternatives_2_0)
		{ after(grammarAccess.getColumnaAccess().getTipoAlternatives_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Columna__NotNullAssignment_3
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getColumnaAccess().getNotNullNOTNULLKeyword_3_0()); }
		(
			{ before(grammarAccess.getColumnaAccess().getNotNullNOTNULLKeyword_3_0()); }
			' NOT NULL'
			{ after(grammarAccess.getColumnaAccess().getNotNullNOTNULLKeyword_3_0()); }
		)
		{ after(grammarAccess.getColumnaAccess().getNotNullNOTNULLKeyword_3_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Primary__ColumnAssignment_5
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getPrimaryAccess().getColumnColumnaCrossReference_5_0()); }
		(
			{ before(grammarAccess.getPrimaryAccess().getColumnColumnaIDTerminalRuleCall_5_0_1()); }
			RULE_ID
			{ after(grammarAccess.getPrimaryAccess().getColumnColumnaIDTerminalRuleCall_5_0_1()); }
		)
		{ after(grammarAccess.getPrimaryAccess().getColumnColumnaCrossReference_5_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Primary__ColumnAssignment_6_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getPrimaryAccess().getColumnColumnaCrossReference_6_2_0()); }
		(
			{ before(grammarAccess.getPrimaryAccess().getColumnColumnaIDTerminalRuleCall_6_2_0_1()); }
			RULE_ID
			{ after(grammarAccess.getPrimaryAccess().getColumnColumnaIDTerminalRuleCall_6_2_0_1()); }
		)
		{ after(grammarAccess.getPrimaryAccess().getColumnColumnaCrossReference_6_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__NameAssignment_5
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getForeingKeyAccess().getNameIDTerminalRuleCall_5_0()); }
		RULE_ID
		{ after(grammarAccess.getForeingKeyAccess().getNameIDTerminalRuleCall_5_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__ReferenceTableAssignment_10
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getForeingKeyAccess().getReferenceTableTablaCrossReference_10_0()); }
		(
			{ before(grammarAccess.getForeingKeyAccess().getReferenceTableTablaIDTerminalRuleCall_10_0_1()); }
			RULE_ID
			{ after(grammarAccess.getForeingKeyAccess().getReferenceTableTablaIDTerminalRuleCall_10_0_1()); }
		)
		{ after(grammarAccess.getForeingKeyAccess().getReferenceTableTablaCrossReference_10_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeingKey__ReferenceColumnAssignment_12
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getForeingKeyAccess().getReferenceColumnColumnaCrossReference_12_0()); }
		(
			{ before(grammarAccess.getForeingKeyAccess().getReferenceColumnColumnaIDTerminalRuleCall_12_0_1()); }
			RULE_ID
			{ after(grammarAccess.getForeingKeyAccess().getReferenceColumnColumnaIDTerminalRuleCall_12_0_1()); }
		)
		{ after(grammarAccess.getForeingKeyAccess().getReferenceColumnColumnaCrossReference_12_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

RULE_TCREATE : 'CREATE';

RULE_TTABLE : 'TABLE';

RULE_TPRIMARY : 'PRIMARY';

RULE_TKEY : 'KEY';

RULE_TFOREIGN : 'FOREIGN';

RULE_TCOLUMNAS : 'COLUMNAS';

RULE_TREFERENCES : 'REFERENCES';

RULE_TNOT : 'NOT';

RULE_TNULL : 'NULL';

RULE_PARENTESISA : '(';

RULE_PARENTESISB : ')';

RULE_COMA : ',';

RULE_VINT : 'int';

RULE_VVARCHAR : 'varchar';

RULE_VVARCHAR255 : 'varchar(255)';

RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' .|~(('\\'|'"')))* '"'|'\'' ('\\' .|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;