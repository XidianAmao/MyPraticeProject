package org.qfnu.amao.Junit.test;

import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.Parameterized;
import org.qfnu.amao.Junit.TempClass;

import java.util.Arrays;
import java.util.Collection;

/**
 * 参数化设置，可以同时测试多组参数
 * 1.更改默认的测试运行器为@RunWith(Parameterized.class)
 * 2.声明变量来存放默认的预期值和结果值
 * 3.声明一个返回值为Collection的公共静态方法，并使用@Parameters进行修饰
 * 4.为测试类生成一个带有参数的公共构造函数，并为声明变量赋值
 * Created by FGT on 2017/6/7.
 */
@RunWith(Parameterized.class)
public class ParameterTest {
    int expected = 0;
    int  input1 = 0;
    int input2 = 0;

    @Parameterized.Parameters
    public static Collection<Object[]> t(){
        return Arrays.asList(new Object[][]{
                {3,1,2},
                {4,2,2}
        });
    }

    public ParameterTest(int expected,int input1,int input2){
        this.expected = expected;
        this.input1 = input1;
        this.input2 = input2;
    }

    @Test
    public void testAdd(){
        Assert.assertEquals(expected,new TempClass().add(input1,input2));
    }
}
