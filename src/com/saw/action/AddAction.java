package com.saw.action;

import com.saw.domain.Accident;
import com.saw.service.AccidentService;

public class AddAction {
	/*introduction*/
	/*year*/
	/*month*/
	/*day*/
	/*place*/
	/*isRun*/
	/*typeMore*/
	/*lost*/
	/*reason*/
	/*solution*/
	/*analysis*/
	/*file*/
	/**/
	/**/
	/**/
	
	private String introduction;
	private Integer year;
	private Integer month;
	private Integer day;
	private String place;
	private String isRun;
	private String type;
	private String lost;
	private String reason;
	private String solution;
	private String analysis;
	
	private AccidentService accidentService;
	private Accident accident;

	public Accident getAccident() {
		return accident;
	}

	public void setAccident(Accident accident) {
		this.accident = accident;
	}

	public String getIntroduction() {
		return introduction;
	}

	public void setIntroduction(String introduction) {
		this.introduction = introduction;
	}


	public Integer getYear() {
		return year;
	}

	public void setYear(Integer year) {
		this.year = year;
	}

	public Integer getMonth() {
		return month;
	}

	public void setMonth(Integer month) {
		this.month = month;
	}

	public Integer getDay() {
		return day;
	}

	public void setDay(Integer day) {
		this.day = day;
	}

	public String getPlace() {
		return place;
	}

	public void setPlace(String place) {
		this.place = place;
	}


	public String getIsRun() {
		return isRun;
	}

	public void setIsRun(String isRun) {
		this.isRun = isRun;
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}

	public String getLost() {
		return lost;
	}

	public void setLost(String lost) {
		this.lost = lost;
	}

	public String getReason() {
		return reason;
	}

	public void setReason(String reason) {
		this.reason = reason;
	}

	public String getSolution() {
		return solution;
	}

	public void setSolution(String solution) {
		this.solution = solution;
	}

	public String getAnalysis() {
		return analysis;
	}

	public void setAnalysis(String analysis) {
		this.analysis = analysis;
	}

	public AccidentService getAccidentService() {
		return accidentService;
	}

	public void setAccidentService(AccidentService accidentService) {
		this.accidentService = accidentService;
	}
	
	
	public String execute(){
		accident = new Accident(introduction,year,month,day,place,type,lost,reason,solution,analysis,null,isRun);
		System.out.println("action2:"+accident.getAccidentIntroduce());
		accidentService.addAccident(accident);
		return "success";
	}
}
