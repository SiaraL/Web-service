package weekop.dao;

public class MysqlDAOFactory extends DAOFactory{

	@Override
	public DiscoveryDAO getDiscoveryDAO() {
		return (DiscoveryDAO) new DiscoveryDAOImpl();
	}

	@Override
	public UserDAO getUserDAO() {
		return (UserDAO) new UserDAOImpl();
	}

	@Override
	public VoteDAO getVoteDAO() {
		return (VoteDAO) new VoteDAOImpl();
	}

}
