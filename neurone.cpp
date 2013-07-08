#include "neurone.h"

/* ----------------------------------------- neurone abstrait ----------------------------------------- */

neurone::neurone(double poids): m_poids(poids), m_sortie(NULL)
{
    std::cout << "construction N" << std::endl;
}

neurone::~neurone()
{
    std::cout << "destruction N" << std::endl;
}

/* ----------------------------------------- neurone du corps ----------------------------------------- */

neurone_traitement::neurone_traitement(double poids_du_biais, bool sig): neurone(1)
{
    std::cout << "construction N_T" << std::endl;
    m_activation_sigmoidale = sig;
    m_entrees = *new QVector<neurone*>();
    
    neurone_entree* neurone_de_biais = new neurone_entree();
    m_entrees.append(neurone_de_biais);
    connecter(neurone_de_biais, -poids_du_biais);
}

neurone_traitement::~neurone_traitement()
{
    m_entrees.at(0)->~neurone();
    deconnecter();
    m_entrees.resize(0);
    std::cout << "destruction N_T" << std::endl;
}

double neurone_traitement::valeur() const
{
    double valeur = 0;
    for (int i = 0; i < m_entrees.size(); i++)
    {
        valeur += m_entrees.at(i)->valeur() * m_entrees.at(i)->poids();
    }
    if (m_activation_sigmoidale)
        return 1/(1+exp(-valeur));
    else
        return valeur;
}

QVector<neurone*> neurone_traitement::entrees()
{
        return m_entrees;
}

bool neurone_traitement::connecter(neurone* entree, double poids)
{
    if (entree != this and not m_entrees.contains(entree))
    {
        m_entrees.append(entree);
        entree->changer_poids(poids);
        entree->changer_sortie(this);
        return 1;
    }
    return 0;
}

bool neurone_traitement::connecter(QVector<neurone *> entrees) {
    neurone* temp = m_entrees.at(0);
    m_entrees.resize(entrees.size()+1);
    m_entrees[0] = temp;
    for (int i = 1; i <= entrees.size(); i++)
    {
        if (entrees.at(i) != this and not m_entrees.contains(entrees.at(i)))
        {
            m_entrees[i] = entrees.at(i);
            m_entrees[i]->changer_poids(1);
            entrees.at(i)->changer_sortie(this);
        }
        else
            return 0;
    }
    return 1;
}

bool neurone_traitement::connecter(QVector<neurone *> entrees, QVector<double> poids) {  
    neurone* temp = m_entrees.at(0);
    m_entrees.resize(entrees.size()+1);
    m_entrees[0] = temp;
    for (int i = 1; i <= entrees.size(); i++)
    {
        if (entrees.at(i) != this and m_entrees.contains(entrees.at(i)))
        {
            m_entrees[i] = entrees.at(i);
            m_entrees[i]->changer_poids(poids.at(i));
            entrees.at(i)->changer_sortie(this);
        }
        else
            return 0;
    }
    return 1;
}

bool neurone_traitement::deconnecter_entree(neurone* entree)
{
    if (not m_entrees.empty() and m_entrees.contains(entree))
    {
        m_entrees.remove(m_entrees.indexOf(entree));
        if (entree->sortie() == this)
        {
            entree->casser_liaison_retirer_sortie();
            return 1;
        }
    }
    return 0;
}

void neurone_traitement::deconnecter()
{
    m_sortie = NULL;
    for (int i = 0; i < m_entrees.size(); i++)
    {
        m_entrees.at(i)->casser_liaison_retirer_sortie();
    }
    m_entrees.resize(0);
}

QVector<double> neurone_traitement::poids_entrees() const
{
    QVector<double> poids_entrees (0,0);
    if (not est_entree())
    {
        for (int i = 0; i < m_entrees.size(); i++)
        {
            poids_entrees.append(m_entrees.at(i)->poids());
        }
        return poids_entrees;
    }
    else
        return *new QVector<double> (0, 0);
}


/* ----------------------------------------- neurone d'entree ----------------------------------------- */

neurone_entree::neurone_entree(double poids) : neurone(), m_valeur(1)
{
    std::cout << "construction N_E" << std::endl;
    m_poids = poids;
}

neurone_entree::~neurone_entree()
{
    std::cout << "destruction N_E" << std::endl;
}
