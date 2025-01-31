//
// Created by user on 2019-07-22.
//

#ifndef YARDS_DATA_BOOLEAN_H
#define YARDS_DATA_BOOLEAN_H
#include "data_object.h"

namespace base {
class DataBoolean : public DataObject {
private:
    explicit DataBoolean(int _val);
    enum Type{
        FALSE = 0,
        TRUE = 1
    };

    Type val;
public:
    static const DataBoolean* const True;
    static const DataBoolean* const False;
    ~DataBoolean() override;
    int hash() override;
    base::DataType type() override;
    std::string str() override;
    int value();
};
}  // end of namespace base


#endif //YARDS_DATA_BOOLEAN_H
