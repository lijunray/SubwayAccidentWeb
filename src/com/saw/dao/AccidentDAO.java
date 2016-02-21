package com.saw.dao;

import org.springframework.orm.hibernate3.support.HibernateDaoSupport;

import com.saw.domain.Accident;

public class AccidentDAO extends HibernateDaoSupport{
	public void saveAccident(Accident accident){
		this.getHibernateTemplate().save(accident);
	}
}
