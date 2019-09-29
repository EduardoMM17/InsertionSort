#include <iostream>
#include <vector>

using std::cout; using std::cin; using std::endl; using std::vector;

template<typename T>
void insertionSort(vector <T>& v){
    for(auto i = v.begin(); i != v.end(); i++){
        if(i > v.begin()){
            auto j = i;
            while(*(j-1) > *j){
                auto aux = *j;
                *j = *(j-1);
                *(j-1) = aux;
                j--;
                if(j == v.begin())
                    break;
            }
        }
    }
}

int main() {
    vector <int> v{5,3,4,1,2};
    vector <char> v2{'c','e','z','a'};
    insertionSort(v);
    for(auto i : v)
        cout << i << " ";
    insertionSort(v2);
    cout << endl;
    for(auto i : v2)
        cout << i << " ";
    return 0;
}