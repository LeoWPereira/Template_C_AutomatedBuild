#include "unity.h"














static std::vector<uint8_t> test;

void setUp(void)

{



}



void tearDown(void)

{



}











void test_insertion(void)

{

 testaInsercaoVetor(test, 500);

 UnityAssertEqualNumber((_U_SINT)((500)), (_U_SINT)((test.size())), (

__null

), (_U_UINT)51, UNITY_DISPLAY_STYLE_INT);









 return;

}
