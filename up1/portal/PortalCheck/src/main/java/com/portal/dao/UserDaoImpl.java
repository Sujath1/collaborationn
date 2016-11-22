package com.portal.dao;

public class UserDaoImpl {

	
	@Repository("userdao")
	public class UserDaoImpl implements UserDao{
		@Autowired
		private sessionFactory sessionFactory;
		@Transactional()
	}
}
