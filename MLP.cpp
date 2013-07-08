#include "MLP.h"

MLP::MLP(quint8 nb_entrees, quint8 nb_caches, quint8 nb_parccachee, quint8 nb_sorties)
{
    std::cout << "construction MLP" << std::endl;
    for (int i = 0; i < nb_entrees; i++)
    {
        m_entrees.append(new neurone_entree());
    }
    
    std::cout << "couche entree constuite" << std::endl;
    
    //QVector<neurone_traitement*> tempcc;
    //for (int j = 0; j < nb_parccachee; j++)
    //{
        //tempcc.resize(0);
        for (int i = 0; i < nb_caches; i++)
        {
            m_couche_cachee.append(new neurone_traitement());
            m_couche_cachee.at(i)->connecter(neurone_entree::cast(m_entrees));
            
            //tempcc.append(new neurone_traitement());
            //tempcc.at(i)->connecter(neurone::cast(m_entrees));
        }
       // m_couche_cachee.append(neurone::cast(tempcc));
    //}
    
    std::cout << "couche cachee construite" << std::endl;
    
    //QVector<neurone_traitement*> tempcs;
    for (int i = 0; i < nb_sorties; i++)
    {
        m_sorties.append(new neurone_traitement());
        //tempcs.append(new neurone_traitement());
        //tempcs.at(i)->connecter(m_couche_cachee.at(0));
    }
    //m_sorties = neurone::cast(tempcs);
    
    std::cout << "couche sortie construite" << std::endl;
}

MLP::~MLP()
{
    qDeleteAll(m_entrees);
    m_entrees.clear();
    std::cout << "couche entree detruite" << std::endl;
    
    qDeleteAll(m_couche_cachee);
    m_couche_cachee.clear();
    std::cout << "couche cachee detruite" << std::endl;
    
    qDeleteAll(m_sorties);
    m_sorties.clear();
    std::cout << "couche sortie detruite" << std::endl;

    
    std::cout << "MLP detruit" << std::endl;
}


QVector<double> MLP::valeur(QVector<double> valeur_entrees)
{
    
    for (int i = 0; i < m_entrees.size(); i++)
    {
        m_entrees.at(i)->changer_valeur(valeur_entrees.at(i));
    }
    
    QVector<double> valeur_sorties;
    
    for (int i = 0; i < m_sorties.size(); i++)
    {
        valeur_sorties.append(m_sorties.at(i)->valeur());
    }
    return valeur_sorties;
}
