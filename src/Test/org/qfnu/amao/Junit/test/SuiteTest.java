package org.qfnu.amao.Junit.test;

import org.junit.runner.RunWith;
import org.junit.runners.Suite;

/**
 * 测试套件，写入将要测试的类
 * Created by FGT on 2017/6/7.
 */
@RunWith(Suite.class)
@Suite.SuiteClasses({TempClassTest.class,UserTest.class})
public class SuiteTest {
}
