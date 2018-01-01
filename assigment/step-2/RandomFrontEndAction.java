/*
*
* <Your licensing text here>
*
*/
package au.leonardo.aps.internalservlet.random;

import au.leonardo.aps.system.services.random.IRandomManager;
import au.leonardo.aps.system.services.random.Number;
import com.agiletec.aps.system.services.user.UserDetails;
import com.agiletec.apsadmin.system.BaseAction;
import static com.agiletec.apsadmin.system.BaseAction.FAILURE;
import static com.opensymphony.xwork2.Action.INPUT;
import static com.opensymphony.xwork2.Action.SUCCESS;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;



public class RandomFrontEndAction extends BaseAction {

    private static final Logger _logger =  LoggerFactory.getLogger(RandomFrontEndAction.class);


    public String view() {
        try {
            Number random = this.getRandomManager().getRandom();
            if (null == random) {
                this.addActionError(this.getText("error.random.null"));
                return INPUT;
            }
            this.setNumber(random);
            // expose the current user
            this.setUiUser(this.getCurrentUser());
        } catch (Throwable t) {
            _logger.error("error in view", t);
            return FAILURE;
        }
        return SUCCESS;
    }



    protected IRandomManager getRandomManager() {
        return _randomManager;
    }
    public void setRandomManager(IRandomManager randomManager) {
        this._randomManager = randomManager;
    }

    public Number getNumber() {
        return _number;
    }

    public void setNumber(Number number) {
        this._number = number;
    }

    public UserDetails getUiUser() {
        return _uiUser;
    }

    public void setUiUser(UserDetails uiUser) {
        this._uiUser = uiUser;
    }

    private Number _number;
    private UserDetails _uiUser;

    private IRandomManager _randomManager;

}
