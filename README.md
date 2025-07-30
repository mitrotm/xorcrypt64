# Overview
xorcrypt64 is a encryption/decryption tool implemented in x86_64 Windows Assembly and integrated with C. It demonstrates how low-level XOR cipher operations can be performed efficiently in Assembly while leveraging C for input/output handling. This project is ideal for learning about Assembly programming, function integration, and basic cryptographic operations.

# Features
XOR encrypts and decrypts a fixed buffer of data in Assembly.

Integration between Assembly and C for seamless execution.

Demonstrates low-level memory and register manipulation.

Suitable as a learning project for Assembly and cybersecurity concepts.

# Project Structure
xor.asm — Assembly code implementing XOR encryption/decryption.

main.c — C code calling the Assembly function and handling I/O.

Build scripts or manual build instructions provided.

# Prerequisites
Microsoft Visual Studio with MASM (ML64) support.

Windows (preferable to be 11, 10 goes out of support on October 2025).

Basic knowledge of command-line compilation and linking.

# How It Works
The Assembly function xor_encrypt_decrypt operates on a predefined buffer in its own data section, applying XOR encryption/decryption using a fixed key.

The C program calls this Assembly function twice: once to encrypt, then to decrypt, demonstrating the reversible nature of XOR.

Console output shows the state before and after encryption/decryption.

# Possible Extensions
Modify Assembly to accept buffer pointers and lengths from C for flexible data encryption.

Implement dynamic keys input from the user.

Extend to encrypt/decrypt files instead of static buffers.

# License
This project is released under the MIT License.

