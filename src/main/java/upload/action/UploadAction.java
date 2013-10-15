package upload.action;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;

public class UploadAction extends HttpServlet {
	
 
    /**
	 * 
	 */
	private static final long serialVersionUID = -6696544571442925091L;
	
	
	Logger logger = Logger.getLogger(UploadAction.class);
	
	/** 切片尺寸 */
	private final Long PARTITION_SIZE = 20971520L; 

	/** 最大限制(256G) */
	private final long MAX_SAFE_FILE_SIZE = 274877906944L;

	/**
     * Handles an HTTP POST request from jumpload.
     *
     * @param req The HTTP request
     * @param resp The HTTP response
     */
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    
    	logger.info("上载程序...");
    	
    }

}
