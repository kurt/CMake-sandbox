#include <string>

class Student{
private:
    std::string name;
public:
    Student(std::string); // constructor
    virtual void display(); //virtual func display
};
