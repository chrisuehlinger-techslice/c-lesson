#include <stdio.h>
#include "foo.h"
#include "bar.h"

int main() {
    printf("Hello, World!\n");
    printf("foo_function() = %d\n", foo_function());
    printf("bar_public_function(1.0) = %f\n", bar_public_function(1.0));
    return 0;
}