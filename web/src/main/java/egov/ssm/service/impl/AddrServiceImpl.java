/*package egov.ssm.service.impl;

import egovframework.aps.dao.AddrDAO;
import egovframework.aps.dao.UserDAO;
import egovframework.aps.service.AddrService;
import egovframework.aps.service.UserService;
import egovframework.aps.vo.AddrVO;
import egovframework.aps.vo.UserDefaultVO;
import egovframework.aps.vo.UserVO;
import egovframework.rte.fdl.cmmn.EgovAbstractServiceImpl;
import egovframework.rte.fdl.idgnr.EgovIdGnrService;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Service;

@Service("addrService")
public class AddrServiceImpl extends EgovAbstractServiceImpl implements AddrService {

	private static final Logger LOGGER = LoggerFactory.getLogger(AddrServiceImpl.class);

	@Resource(name="addrDAO")
	private AddrDAO addrDAO;
	
	@Override
	public void insertAddr(AddrVO vo) throws Exception {
		addrDAO.insertAddr(vo);
	}
	
	@Override
	public String selectEmds(AddrVO vo) throws Exception {
		return addrDAO.selectEmds(vo);
	}

	@Override
	public List<AddrVO> selectDosi() throws Exception {
		return addrDAO.selectDosi();
	}

	@Override
	public List<AddrVO> selectSgg(String sinm) throws Exception {
		return addrDAO.selectSgg(sinm);
	}

	@Override
	public List<AddrVO> selectAddr() throws Exception {
		return addrDAO.selectAddr();
	}

}
*/