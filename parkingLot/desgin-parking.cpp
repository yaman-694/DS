#include<bits/stdc++.h>
using namespace std;

class Level;
class Vehicle;
class ParkSpot;

class ParkingLot {
  string address;
  protected:
  vector<Level*> levels;
  public:
  void parkVehicle(Vehicle v, ParkSpot p, Level l);=0;
  void VehicleEntry(Vehicle v, Level l)=0;
  void VehicleExit(Vehicle v, Level l, ParkSpot p)=0;
}

class Level: public ParkingLot {
  int levelNumber;
  vector<Vehicle*> vehicles;
  vector<ParkSpot*> parkSpot;
  ParkingLot* parkingLot;
  public:
  Level(int levelNumber, ParkingLot* parkingLot) {
    this->levelNumber = levelNumber;
    this->parkingLot = parkingLot;
    parkingLot->levels.push_back(this);
  }

}

class ParkSpot: public Level {
  string label;
  int totalVehicles;
  int capacity;
  int rows;
  vector<Vehicle*> parkedVehicles;
  public:
  ParkSpot(int capacity, int rows, string label): capacity(capacity), rows(rows), label(label) {}
}

enum VehicleType {
  CAR, BIKE
}

class Vehicle {
  string licenseNumber;
  VehicleType type;
  public:
  Vehicle(string licenseNumber, VehicleType type): licenseNumber(licenseNumber), type(type) {}
}

int main() {
  Vehicle v1("123", CAR);
  Vehicle v2("124", BIKE);
  Vehicle v3("125", CAR);
  return 0;
}