#include <bits/stdc++.h>
using namespace std;
// Segment
// Code segment
// Data segment
// Code segment Table
// data segment table
class Segment {
    public:
    static int segment_no;
    static int base_ptr;
    int limit_ptr;
    int capacity; // number of process
    int size; // in B
    Segment(int capacity, int size): capacity(capacity), size(size){}
};
class CodeSegment;
class DataSegment;
class CodeSegmentTable {
    public:
    static map<int, pair<CodeSegment*,pair<int,int>>> table;
};

class DataSegmentTable {
    public:
    static map<int, pair<DataSegment*,pair<int,int>>> table;
};
class CodeSegment: public Segment {
    protected:
    int base_ptr;
    int segment_no;
    public:
    CodeSegment(int capacity, int size):Segment(capacity, size) {
        base_ptr = Segment::base_ptr; // starting of segment
        limit_ptr = base_ptr+size; // last limit of segment
        segment_no=Segment::segment_no;
        Segment::base_ptr+=size;
        Segment::segment_no+=1;
        CodeSegmentTable::table[segment_no] = {this, {base_ptr, limit_ptr}};
    }
};

class DataSegment: public Segment {
    protected:
    int base_ptr;
    int segment_no;
    public:
    DataSegment(int capacity, int size): Segment(capacity, size) {
        base_ptr = Segment::base_ptr; // starting of segment
        limit_ptr = base_ptr+size; // last limit of segment
        segment_no=Segment::segment_no;
        Segment::base_ptr+=size;
        Segment::segment_no+=1;
        DataSegmentTable::table[segment_no] = {this, {base_ptr, limit_ptr}};
    }
};
int main() {
    
    return 0;
}