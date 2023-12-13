#include <iostream>
#include <vector>
#include <string>
#include <sstream>

class Segment {
protected:
    std::string name;
    int size; // In KB
    int capacity; // Maximum number of processes that can be stored
    int currentProcesses; // Number of processes currently stored

public:
    Segment(const std::string& n, int s, int cap) : name(n), size(s), capacity(cap), currentProcesses(0) {}

    virtual bool addProcess(const std::string& process) {
        if (currentProcesses < capacity) {
            std::cout << "Adding process to " << name << std::endl;
            // Implement process addition logic here
            currentProcesses++;
            return true;
        }
        else {
            std::cout << "Segment " << name << " is full. Cannot add more processes." << std::endl;
            return false;
        }
    }

    virtual void printInfo() {
        std::cout << "Segment Name: " << name << ", Size: " << size << " KB, Capacity: " << capacity
                  << ", Processes: " << currentProcesses << "/" << capacity << std::endl;
    }
};

class CodeSegment : public Segment {
private:
    std::vector<std::string> processes;

public:
    CodeSegment(const std::string& n, int s) : Segment(n, s, 4) {}

    bool addProcess(const std::string& process) override {
        if (currentProcesses < capacity) {
            if (process.size() <= 512 && (size + process.size()) <= 512 * 1024) {
                std::cout << "Adding process to " << name << std::endl;
                processes.push_back(process);
                size += process.size();
                currentProcesses++;
                return true;
            }
            else {
                std::cout << "Process size exceeds the limit for " << name << " or segment is full." << std::endl;
                return false;
            }
        }
        else {
            std::cout << "Segment " << name << " is full. Cannot add more processes." << std::endl;
            return false;
        }
    }

    void printInfo() override {
        std::cout << "Code Segment - ";
        Segment::printInfo();
    }

    void displayProcesses() {
        std::cout << "Processes in Code Segment:" << std::endl;
        for (const std::string& process : processes) {
            std::cout << process << std::endl;
        }
    }
};

class DataSegment : public Segment {
private:
    std::vector<int> values;

public:
    DataSegment(const std::string& n, int s) : Segment(n, s, 4) {}

    bool addProcess(const std::string& process) {
        if (currentProcesses < capacity) {
            std::istringstream iss(process);
            std::string token;
            
            while (std::getline(iss, token, '=')) {
                if (token.find_first_not_of(" ") != std::string::npos) {
                    int intValue;
                    if (std::stringstream(token) >> intValue) {
                        values.push_back(intValue);
                    }
                }
            }

            std::cout << "Adding process to " << name << std::endl;
            size += sizeof(int);
            std::cout<<size<<std::endl;
            currentProcesses++;
            return true;
        }
        else {
            std::cout << "Segment " << name << " is full. Cannot add more processes." << std::endl;
            return false;
        }
    }

    void printInfo() override {
        std::cout << "Data Segment - ";
        Segment::printInfo();
    }

    void displayProcesses() {
        std::cout << "Integer Values in Data Segment:" << std::endl;
        for (const int& value : values) {
            std::cout << value << std::endl;
        }
    }
};

int main() {
    // Create code and data segments with the specified sizes
    CodeSegment codeSeg("MainCode", 512 * 1024); // 512 KB
    DataSegment dataSeg("MainData", 16 * 1024);  // 16 KB

    // Sample process statements
    std::vector<std::string> processStatements = {
        "l = 5;",
        "x = 10;",
        "y = 20;",
        "x = 434;"
        // Add more statements as needed
    };

    // Add process statements to the code segment and extract integer values for the data segment
    for (const std::string& statement : processStatements) {
        codeSeg.addProcess(statement);
        dataSeg.addProcess(statement);
    }

    // Print information about each segment and their processes/values
    codeSeg.printInfo();
    codeSeg.displayProcesses();
    
    dataSeg.printInfo();
    dataSeg.displayProcesses();

    return 0;
}
