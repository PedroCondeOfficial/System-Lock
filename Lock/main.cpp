#include <iostream>
#include <string>

using namespace std;

void shutdown(void){
    system("shutdown -h now");
}


int main() {
    string password, key;
    int n, attempts;

    cout << "Enter password: " << endl;

    n = 0;
    key = "123";
    attempts = 0;

    if(n == 0) {
        std::atexit(shutdown);
    }

    while(n == 0){

        cin >> password;
        if(password == key){
            cout << "Access granted" << endl;
            n = 1;
        }
        else{
            attempts++;
            cout << "Wrong password. Try again" << endl;

            if(attempts == 3){
                system("shutdown -h now");
            }
            else{
                continue;
            }
        }

    }

    return 0;
}