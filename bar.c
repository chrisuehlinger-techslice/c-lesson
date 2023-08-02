#include "bar.h"

float bar_private_function(float x) {
    return x + 1;
}

float bar_public_function(float x) {
    return bar_private_function(x);
}