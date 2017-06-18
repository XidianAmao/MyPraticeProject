package org.qfnu.amao.Junit.test;

import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import java.util.Date;

/**
 * 测试是否加入spring框架
 * Created by FGT on 2017/6/7.
 */
public class SpringTest {
    private static ApplicationContext context = null;    //设置Application实例

    @BeforeClass
    public static void setUpBeforeClass() throws Exception{
        context = new ClassPathXmlApplicationContext("applicationContext.xml");    //返回
    }

    @Test
    public void test(){
        Date date = (Date) context.getBean("date");
        System.out.println(date);
    }
}
