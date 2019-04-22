package ${packageStr};

import java.io.Serializable;
import java.util.List;

import com.winit.common.orm.mybatis.MyBatisPageRepo;
import com.winit.common.orm.mybatis.MyBatisRepo;
${importStr}

/**
 * 
 * ${entityDesc}Dao
 * 
 * @version 
 * <pre>
 * Author	Version		Date		Changes
 * ${author} 	1.0  		${time} 	Created
 *
 * </pre>
 * @since 1.
 */
@MyBatisRepo
public interface ${className} extends MyBatisPageRepo<${entityClassName}, Serializable> {
    /**
     * 查询列表
     * 
     * @param entity
     * @return
     */
    List<${entityClassName}> queryList(${entityClassName} entity);
}