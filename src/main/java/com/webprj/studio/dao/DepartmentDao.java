package com.webprj.studio.dao;

import java.util.List;

import com.webprj.di.entity.Department;

public interface DepartmentDao {// νκ΅λΆμ
	
	Department getDepartmentr(int deptno);

	List<Department> getDepartmentrList(String query);

}
