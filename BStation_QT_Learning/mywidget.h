#ifndef MYWIDGET_H  //防止头文件重新包含
#define MYWIDGET_H

#include <QWidget>  //包含头文件,QWidget窗口类的头文件

class MyWidget : public QWidget
{
    Q_OBJECT    //Q_OBJECT宏,允许类中使用信号和槽的机制

public:
    MyWidget(QWidget *parent = 0);  //构造函数
    ~MyWidget();    //析构函数
};

#endif // MYWIDGET_H
