#include <iostream>
#include <windows.h>
#include <string>
#include <functional>
using namespace std;

#define A 54059 /* a prime */
#define B 76963 /* another prime */
#define C 86969 /* yet another prime */
#define FIRSTH 37 /* also prime */
unsigned hash_str(const char* s)
{
   unsigned h = FIRSTH;
   while (*s) {
     h = (h * A) ^ (s[0] * B);
     s++;
   }
   return h; // or return h % C;
}

int main() {
    cout << hash_str("aaa");
    return 0;
}