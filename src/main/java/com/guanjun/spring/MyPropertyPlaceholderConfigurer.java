package com.guanjun.spring;

import org.springframework.beans.BeansException;
import org.springframework.beans.factory.config.ConfigurableListableBeanFactory;
import org.springframework.beans.factory.config.PropertyPlaceholderConfigurer;

import java.util.HashMap;
import java.util.Map;
import java.util.Properties;
import java.util.Set;

/**
 * User: 管俊 guan.jun@cesgroup.com.cn
 * Date: 2017-5-6
 * Time: 15:38
 */
public class MyPropertyPlaceholderConfigurer extends PropertyPlaceholderConfigurer {

    private static final Map<String,String> params = new HashMap<String,String>();

    @Override
    protected void processProperties(ConfigurableListableBeanFactory beanFactoryToProcess, Properties props) throws BeansException {
        Set<String> propertyNames = props.stringPropertyNames();
        for (String propertyName : propertyNames) {
            params.put(propertyName,props.getProperty(propertyName));
        }
        super.processProperties(beanFactoryToProcess, props);
    }

    public static String getProperty(String key){
        return params.get(key);
    }
}
