import perform.tests;

j := tests.join(1);
output(COUNT(NOFOLD(j.joinHash)) = j.numExpected);
