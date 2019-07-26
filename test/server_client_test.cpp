//
// Created by user on 2019-07-26.
//

#include "gtest/gtest.h"

#include "../src/net/Server.h"
#include "../src/net/Client.h"

namespace {
    using namespace std;
    using namespace net;

    TEST(ServerClientTest, Init) {
        Server s{};
        s.start();
        EXPECT_EQ(s.isRun(), true);
    }

}