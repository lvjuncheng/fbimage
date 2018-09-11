#ifndef FBIMAGE_H
#define FBIMAGE_H

#include <QObject>

class FBImage : public QObject
{
    Q_OBJECT
public:
    explicit FBImage(QObject *parent = nullptr);

signals:

public slots:
};

#endif // FBIMAGE_H