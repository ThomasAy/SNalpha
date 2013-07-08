#include <QVector>
#include <iostream>
#include "neurone.h"
#include "MLP.h"

int main()
{
    srand(int(time(NULL)));

    MLP ET(2,1,2,1);
    QVector<double> sortie = ET.valeur(*new QVector<double>(2,1));
    std::cout << sortie.at(0) << std::endl;
}
