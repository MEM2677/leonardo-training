/*
 *
 * <Your licensing text here>
 *
 */
package au.leonardo.aps.system.services.random.api;

import javax.xml.bind.annotation.XmlElement;

import org.entando.entando.aps.system.services.api.model.AbstractApiResponseResult;


public class RandomResponseResult extends AbstractApiResponseResult {

    @Override
    @XmlElement(name = "number", required = false)
    public JAXBNumber getResult() {
        return (JAXBNumber) this.getMainResult();
    }

}