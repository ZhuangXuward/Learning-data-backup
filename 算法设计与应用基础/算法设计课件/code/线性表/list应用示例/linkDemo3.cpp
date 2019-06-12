/* list成员函数sort()示例 */

#include <list>        //由vector改为list
#include <string>
#include <iostream>
#include <algorithm>

using namespace std;

void PrintF(string& StringPrint) 
{ 
    cout << StringPrint << endl;
}
int main (void) 
{
    //构造一个学生名单
    list <string> studentName;
    list <string>::iterator studentIterator;
    studentName.push_back("张章");
    studentName.push_back("班斑");
    studentName.push_back("吴潮");
    studentName.push_back("麦脉");
    studentName.push_back("李莉");
    studentName.push_back("寇口");

    //输出未排序的学生名单
    cout << "排序前的学生名单：" 
         << endl;
    for_each(studentName.begin(), studentName.end(), PrintF );

    //排序并输出排序后的学生名单
    studentName.sort();    //此句作了修改
    cout << "排序后的学生名单：" 
         << endl;
    for_each(studentName.begin(), studentName.end(), PrintF );
    
	system("pause");
	return 0;
}
