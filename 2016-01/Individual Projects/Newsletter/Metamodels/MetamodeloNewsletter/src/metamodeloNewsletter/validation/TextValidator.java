/**
 *
 * $Id$
 */
package metamodeloNewsletter.validation;

import metamodeloNewsletter.enums.Align;
import metamodeloNewsletter.enums.Color;
import metamodeloNewsletter.enums.FontFamily;
import metamodeloNewsletter.enums.FontWeight;

/**
 * A sample validator interface for {@link metamodeloNewsletter.Text}.
 * This doesn't really do anything, and it's not a real EMF artifact.
 * It was generated by the org.eclipse.emf.examples.generator.validator plug-in to illustrate how EMF's code generator can be extended.
 * This can be disabled with -vmargs -Dorg.eclipse.emf.examples.generator.validator=false.
 */
public interface TextValidator {
	boolean validate();

	boolean validateContent(String value);
	boolean validateFontFamily(FontFamily value);
	boolean validateFontSize(String value);
	boolean validateFontColor(Color value);
	boolean validateBold(boolean value);

	boolean validateFontWeight(FontWeight value);
	boolean validateItalic(boolean value);
	boolean validateUnderline(boolean value);
	boolean validateStrikethrough(boolean value);

	boolean validateTextAlign(Align value);
}
