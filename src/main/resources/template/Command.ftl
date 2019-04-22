package ${packageStr};

import ${voType};

import com.winit.common.spi.command.SPICommand;

/**
 * 
 * 新增、更新command
 * 
 * @version 
 * <pre>
 * Author	Version		Date		Changes
 * ${author}    1.0         ${time}     Created
 *
 * </pre>
 * @since 1.
 */
public class ${entityName}Command extends SPICommand {

    private static final long serialVersionUID = ${serialVersionNum};
    private ${voClassName}          vo;

    public ${voClassName} getVo() {
        return vo;
    }

    public void setVo(${voClassName} vo) {
        this.vo = vo;
    }
}
