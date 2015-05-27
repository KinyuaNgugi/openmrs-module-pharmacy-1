package org.openmrs.module.pharmacy.api.OtherModels;

import org.openmrs.BaseOpenmrsObject;

import java.io.Serializable;
import java.util.Date;

/**
 * Created by kinyua on 5/27/15.
 */
public class DrugOrder extends BaseOpenmrsObject implements Serializable {

    private static final long serialVersionUID = 1L;
    private  Integer id;
    private String unitsDelivered;
    private Date dateOfDelivery;
    private Date dateOfExpiry;

    public String getUnitsDelivered() {
        return unitsDelivered;
    }

    public void setUnitsDelivered(String unitsDelivered) {
        this.unitsDelivered = unitsDelivered;
    }

    public Date getDateOfDelivery() {
        return dateOfDelivery;
    }

    public void setDateOfDelivery(Date dateOfDelivery) {
        this.dateOfDelivery = dateOfDelivery;
    }

    public Date getDateOfExpiry() {
        return dateOfExpiry;
    }

    public void setDateOfExpiry(Date dateOfExpiry) {
        this.dateOfExpiry = dateOfExpiry;
    }

    @Override
    public Integer getId() {
        return id;
    }

    @Override
    public void setId(Integer id) {
        this.id= id;
    }

}
