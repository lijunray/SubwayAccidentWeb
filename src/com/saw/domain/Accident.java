package com.saw.domain;

/**
 * Accident entity. @author MyEclipse Persistence Tools
 */

public class Accident implements java.io.Serializable {

	// Fields

	private Integer accidentId;
	private String accidentIntroduce;
	private Integer accidentYear;
	private Integer accidentMonth;
	private Integer accidentDay;
	private String accidentPlace;
	private String accidentType;
	private String accidentLost;
	private String accidentReason;
	private String accidentMethod;
	private String accidentAnalyse;
	private String accidentLink;
	private String accidentIsRun;

	// Constructors

	/** default constructor */
	public Accident() {
	}

	/** full constructor */
	public Accident(String accidentIntroduce, Integer accidentYear,
			Integer accidentMonth, Integer accidentDay, String accidentPlace,
			String accidentType, String accidentLost, String accidentReason,
			String accidentMethod, String accidentAnalyse, String accidentLink,
			String accidentIsRun) {
		this.accidentIntroduce = accidentIntroduce;
		this.accidentYear = accidentYear;
		this.accidentMonth = accidentMonth;
		this.accidentDay = accidentDay;
		this.accidentPlace = accidentPlace;
		this.accidentType = accidentType;
		this.accidentLost = accidentLost;
		this.accidentReason = accidentReason;
		this.accidentMethod = accidentMethod;
		this.accidentAnalyse = accidentAnalyse;
		this.accidentLink = accidentLink;
		this.accidentIsRun = accidentIsRun;
	}

	// Property accessors

	public Integer getAccidentId() {
		return this.accidentId;
	}

	public void setAccidentId(Integer accidentId) {
		this.accidentId = accidentId;
	}

	public String getAccidentIntroduce() {
		return this.accidentIntroduce;
	}

	public void setAccidentIntroduce(String accidentIntroduce) {
		this.accidentIntroduce = accidentIntroduce;
	}

	public Integer getAccidentYear() {
		return this.accidentYear;
	}

	public void setAccidentYear(Integer accidentYear) {
		this.accidentYear = accidentYear;
	}

	public Integer getAccidentMonth() {
		return this.accidentMonth;
	}

	public void setAccidentMonth(Integer accidentMonth) {
		this.accidentMonth = accidentMonth;
	}

	public Integer getAccidentDay() {
		return this.accidentDay;
	}

	public void setAccidentDay(Integer accidentDay) {
		this.accidentDay = accidentDay;
	}

	public String getAccidentPlace() {
		return this.accidentPlace;
	}

	public void setAccidentPlace(String accidentPlace) {
		this.accidentPlace = accidentPlace;
	}

	public String getAccidentType() {
		return this.accidentType;
	}

	public void setAccidentType(String accidentType) {
		this.accidentType = accidentType;
	}

	public String getAccidentLost() {
		return this.accidentLost;
	}

	public void setAccidentLost(String accidentLost) {
		this.accidentLost = accidentLost;
	}

	public String getAccidentReason() {
		return this.accidentReason;
	}

	public void setAccidentReason(String accidentReason) {
		this.accidentReason = accidentReason;
	}

	public String getAccidentMethod() {
		return this.accidentMethod;
	}

	public void setAccidentMethod(String accidentMethod) {
		this.accidentMethod = accidentMethod;
	}

	public String getAccidentAnalyse() {
		return this.accidentAnalyse;
	}

	public void setAccidentAnalyse(String accidentAnalyse) {
		this.accidentAnalyse = accidentAnalyse;
	}

	public String getAccidentLink() {
		return this.accidentLink;
	}

	public void setAccidentLink(String accidentLink) {
		this.accidentLink = accidentLink;
	}

	public String getAccidentIsRun() {
		return this.accidentIsRun;
	}

	public void setAccidentIsRun(String accidentIsRun) {
		this.accidentIsRun = accidentIsRun;
	}

}