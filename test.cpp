#include <bits/stdc++.h>
using namespace std;
#define ll long long int

int main()
{
	int contributer, project;
	cin >> contributer >> project;
	int i = 0;
	std::vector<string> names;
	std::vector<string> skillvec;
	while (i < contributer)
	{
		string name;
		cin >> name;
		names.push_back(name);
		cout << name << " ";
		int skills;
		cin >> skills;

		string setOfskills = "";

		while (skills--)
		{
			string skill;
			cin >> skill;
			int level;
			cin >> level;
			setOfskills += skill;
			setOfskills += " ";
			setOfskills += (level + '0');
			setOfskills += " ";
		}
		skillvec.push_back(setOfskills);
		i++;
	}

	for (auto i : skillvec)
		cout << i << " ";

	return 0;
}