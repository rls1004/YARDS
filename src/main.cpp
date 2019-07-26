//
// Created by HyeockJin Kim on 2019-07-16.
//

#include <iostream>
#include "../src/net/Server.h"

using namespace net;
int main() {
    std::cout << "asdf\n" << std::endl;
    Server s{"127.0.0.1", 5004};
    s.start();
}
