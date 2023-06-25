
//
// Created by Tymoteusz Pilarz on 10/06/2023.
//

#ifndef IMAGECOLORIZATION_CONTENT_H
#define IMAGECOLORIZATION_CONTENT_H

#include <Wt/WContainerWidget.h>
#include "Canvas.h"
#include "DropBox.h"

class Content : public Wt::WContainerWidget
{
public:
    Content();
    void createCanvas();
};


#endif //IMAGECOLORIZATION_CONTENT_H
