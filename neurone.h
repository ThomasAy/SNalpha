#ifndef __SystemeNeuronal__neurone__
#define __SystemeNeuronal__neurone__

#include <QVector>
#include "math.h"
#include <iostream>

class neurone_entree;
class neurone_traitement;

/* ----------------------------------------- neurone du corps ----------------------------------------- */

class neurone
{
    friend class neurone_traitement;
    
public:
    neurone(double poids = 1);
    //neurone(neurone const& copie);
    //neurone& operator=(neurone const& a_copier);
    virtual ~neurone();

    virtual bool est_entree() const = 0;
    virtual double valeur() const = 0;

    neurone_traitement* sortie() {return m_sortie;};
    
    double poids() const {
        return m_poids;
    };
    bool changer_poids(double poids) {
        if (poids <= 1 and poids >= -1)
        {
            m_poids = poids;
            return 1;
        }
        else
            return 0;
    };
    
protected:
    void changer_sortie(neurone_traitement* sortie) {m_sortie = sortie;};
    void casser_liaison_retirer_sortie() {m_sortie = NULL;};
    
    double m_poids;
    neurone_traitement* m_sortie;
};

class neurone_traitement: public neurone
{
public:
    neurone_traitement(double poids_du_biais = 1, bool sig = 1);
    ~neurone_traitement();

    static QVector<neurone *> cast(QVector<neurone_traitement*> neurones_derives){
        QVector<neurone *> vrais_neurones;
        for (int i = 0; neurones_derives.size(); i++)
        {
            neurone* temp = dynamic_cast<neurone *>(neurones_derives.at(i));
            vrais_neurones.append(temp);
        }
        return vrais_neurones;
    };
    
    virtual bool est_entree() const {
        return 0;
    };
    virtual double valeur() const;
    
    bool activation_sigmoidale() {
        return m_activation_sigmoidale;
    };
    
    bool connecter(neurone* entree, double poids = 1);
    bool connecter(QVector<neurone *> entrees);
    bool connecter(QVector<neurone *> entrees, QVector<double> poids);
    bool deconnecter_entree(neurone* entree);
    void deconnecter();
    
    QVector<neurone*> entrees();
    QVector<double> poids_entrees() const;
    
    bool changer_biais(double biais) {
        m_entrees.first()->changer_poids(biais);
        return 1;
    };
    double biais() const {
        return m_entrees.first()->poids();
    };
    
protected:
    bool m_activation_sigmoidale;
    QVector<neurone*> m_entrees;
};

/* ----------------------------------------- neurone d'entree ----------------------------------------- */

class neurone_entree: public neurone
{
public:
    neurone_entree(double poids = 1);
    ~neurone_entree();

    static QVector<neurone *> cast(QVector<neurone_entree*> neurones_derives){
        QVector<neurone *> vrais_neurones;
        for (int i = 0; neurones_derives.size(); i++)
        {
            neurone* temp = dynamic_cast<neurone *>(neurones_derives.at(i));
            vrais_neurones.append(temp);
        }
        return vrais_neurones;
    };

    virtual bool est_entree() const {
        return 1;
    };
    
    virtual double valeur() const{
        return m_valeur;
    };
    void changer_valeur(double valeur) {
        m_valeur = valeur;
    };
    
protected:
    double m_valeur;
};

#endif /* defined(__SystemeNeuronal__neurone__) */
