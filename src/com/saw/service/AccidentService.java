package com.saw.service;

import com.saw.dao.AccidentDAO;
import com.saw.domain.Accident;

public class AccidentService {
	private AccidentDAO accidentDAO;
	
	public AccidentDAO getAccidentDAO() {
		return accidentDAO;
	}

	public void setAccidentDAO(AccidentDAO accidentDAO) {
		this.accidentDAO = accidentDAO;
	}

	public void addAccident(Accident accident){
		accidentDAO.saveAccident(accident);
	}
}
