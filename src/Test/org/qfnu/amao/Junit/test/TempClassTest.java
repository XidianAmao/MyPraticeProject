package org.qfnu.amao.Junit.test;

import org.junit.*;
import org.qfnu.amao.Junit.TempClass;

import static org.hamcrest.Matchers.*;


/**
 JUnit4 Annotation
 1.	@Test: 测试方法
 a)	(expected=XXException.class)
 b)	(timeout=xxx)
 2.	@Ignore: 被忽略的测试方法
 3.	@Before: 每一个测试方法之前运行
 4.	@After: 每一个测试方法之后运行
 5.	@BeforeClass: 所有测试开始之前运行
 6.	@AfterClass: 所有测试结束之后运行
 * Created by FGT on 2017/6/7.
 */
public class TempClassTest {
    @BeforeClass
    public static void beforeClass() {//必须是静态的，测试之前需要搭载资源时
        System.out.println("beforeClass");
    }

    @AfterClass
    public static void afterClass() {//必须是静态的，测试之后需要卸载资源时
        System.out.println("afterClass");
    }

    @Before
    public void before() {
        System.out.println("before");
    }

    @Test
    public void testAdd(){
        int z = new TempClass().add(3,5);
        Assert.assertEquals(8,z);
        Assert.assertThat(z,is(8));
        Assert.assertThat(z,allOf(greaterThan(1),lessThan(9)));
    }
    //期望抛异常，以及超时限制
    @Test(expected = java.lang.ArithmeticException.class,timeout = 100)
    public void testDivide(){
        int z = new TempClass().divide(8,0);
        Assert.assertThat(z,is(2));
    }

    @After
    public void after() {
        System.out.println("after");
    }
}
