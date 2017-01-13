/**
 *
 * $Id$
 */
package metamodeloNewsletter.validation;

import metamodeloNewsletter.Button;
import metamodeloNewsletter.Image;
import metamodeloNewsletter.Text;

/**
 * A sample validator interface for {@link metamodeloNewsletter.Video}.
 * This doesn't really do anything, and it's not a real EMF artifact.
 * It was generated by the org.eclipse.emf.examples.generator.validator plug-in to illustrate how EMF's code generator can be extended.
 * This can be disabled with -vmargs -Dorg.eclipse.emf.examples.generator.validator=false.
 */
public interface VideoValidator {
	boolean validate();

	boolean validatePreview(Image value);
	boolean validateTitle(Text value);
	boolean validateButton(Button value);

	boolean validateDescription(Text value);
}