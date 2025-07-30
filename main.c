#include <stdio.h>

extern void xor_encrypt_decrypt(void);

int main() {
    printf("Before encryption: Hello Cybersecurity!\n");

    xor_encrypt_decrypt(); 
    // call assembly function for buffer crypting/decrypting


    xor_encrypt_decrypt(); 
    // buffer is crypted/decrypted in assembly.

    printf("After decryption: xor\n");

    return 0;
}
