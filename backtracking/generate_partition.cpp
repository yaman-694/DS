#include <iostream>
#include <vector>
#include <string>
using namespace std;
void print(const std::vector<int>& v) {
    std::cout << "[";
    for (int i = 0; i < v.size(); ++i) {
        std::cout << v[i];
        if (i != v.size() - 1)
            std::cout << ",";
    }
    std::cout << "]" << std::endl;
}

void generate_partitions(const std::string& s, int start, std::vector<int>& partition) {
    if (start == s.size()) {
        print(partition);
        return;
    }

    for (int i = start; i < s.size(); ++i) {
        string part = s.substr(start, i - start + 1);
        partition.push_back(stoi(part));
        generate_partitions(s, i + 1, partition);
        partition.pop_back();
    }
}

int main() {
    int number = 99394;
    std::string num_str = std::to_string(number);
    num_str.substr(0,1-0+1);
    cout<<num_str;
    // std::vector<int> partition;
    // generate_partitions(num_str, 0, partition);
    return 0;
}
