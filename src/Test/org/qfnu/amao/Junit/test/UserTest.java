package org.qfnu.amao.Junit.test;

import static org.junit.Assert.*;
import static org.hamcrest.Matchers.*;

import org.junit.Test;

import org.qfnu.amao.Junit.User;

public class UserTest {

	@Test
	public void testGetName() {
		assertThat(new User().getName(), is("杰拉德"));
	}

}
