#define BOOST_TEST_DYN_LINK
#define BOOST_TEST_MODULE HelloC
#include <boost/test/unit_test.hpp>

#include "../Header.hpp"


BOOST_AUTO_TEST_CASE(print_func_returnTest){
	BOOST_CHECK(print_func_return()==1);
}

