//
// Created by user on 2019-07-22.
//

#include "data_boolean.h"

namespace base {

const DataBoolean* const DataBoolean::True = new DataBoolean(1);
const DataBoolean* const DataBoolean::False = new DataBoolean(0);

DataBoolean::DataBoolean(int _val) {
    val = _val ? Type::TRUE : Type::FALSE;
}
DataBoolean::~DataBoolean() = default;;

int DataBoolean::hash() {
    return val*17;
}

int DataBoolean::value() {
    return val;
}

DataType DataBoolean::type() {
    return BOOLEAN;
}

std::string DataBoolean::str() {
    return val ? "True" : "False";
}

}  // end of namespace base
