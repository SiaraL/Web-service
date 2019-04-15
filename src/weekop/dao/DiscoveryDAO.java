package weekop.dao;

import java.util.List;

import weekop.model.Discovery;

public interface DiscoveryDAO extends GenericDAO<Discovery, Long>{

	List<Discovery> getAll();
	
}
