package com.easybuy.entity;

public class EasybuyOrderDetail {
    private Integer eodId;

    private Integer eoId;

    private Integer epId;

    private Integer eodQuantity;

    private Double eodCost;

    private Double eodSubtotal;

    public Integer getEodId() {
        return eodId;
    }

    public void setEodId(Integer eodId) {
        this.eodId = eodId;
    }

    public Integer getEoId() {
        return eoId;
    }

    public void setEoId(Integer eoId) {
        this.eoId = eoId;
    }

    public Integer getEpId() {
        return epId;
    }

    public void setEpId(Integer epId) {
        this.epId = epId;
    }

    public Integer getEodQuantity() {
        return eodQuantity;
    }

    public void setEodQuantity(Integer eodQuantity) {
        this.eodQuantity = eodQuantity;
    }

    public Double getEodCost() {
        return eodCost;
    }

    public void setEodCost(Double eodCost) {
        this.eodCost = eodCost;
    }

    public Double getEodSubtotal() {
        return eodSubtotal;
    }

    public void setEodSubtotal(Double eodSubtotal) {
        this.eodSubtotal = eodSubtotal;
    }
}