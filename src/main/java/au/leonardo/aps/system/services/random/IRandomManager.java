/*
 *
 * <Your licensing text here>
 *
 */
package au.leonardo.aps.system.services.random;

import com.agiletec.aps.system.exception.ApsSystemException;


public interface IRandomManager {

	public Number getRandom() throws ApsSystemException;


}