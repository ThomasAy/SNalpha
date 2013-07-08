#ifndef __SystemeNeuronal__MLP__
#define __SystemeNeuronal__MLP__

#include <QVector>
#include "neurone.h"
#include <iostream>

class MLP
{
public:
    MLP(quint8 nb_entrees, quint8 nb_caches, quint8 nb_parccachee, quint8 nb_sorties);
    ~MLP();
    
    QVector<double> valeur(QVector<double> valeur_entrees);
    
private:
    QVector<neurone_entree*> m_entrees;
    QVector<neurone_traitement*> m_couche_cachee;
    QVector<neurone_traitement*> m_sorties;
};

#endif /* defined(__SystemeNeuronal__MLP__) */
