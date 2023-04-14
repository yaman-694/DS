#include <bits/stdc++.h>
using namespace std;
void merge(int *arr, int s, int e)
{
    int mid = (s + e) / 2;

    //defining the length of new arrays
    int len1 = mid - s + 1;
    int len2 = e - mid;

    // initialize two arrays
    int *first = new int[len1];
    int *second = new int[len2];
    int k = s;

    //filling two arrays
    for (int i = 0; i < len1; i++)
    {
        first[i] = arr[k++];
    }
    k = mid + 1;

    for (int i = 0; i < len2; i++)
    {
        second[i] = arr[k++];
    }

    int i = 0;
    int j = 0;
    int array = s;

    //merging two arrays
    while (i < len1 && j < len2)
    {
        if (first[i] < second[j])
        {
            arr[array++] = first[i++];
        }
        else
        {
            arr[array++] = second[j++];
        }
    }

    while (i < len1)
    {
        arr[array++] = first[i++];
    }
    while (j < len2)
    {
        arr[array++] = second[j++];
    }
}

void mergesort(int *arr, int s, int e)
{
    if (s >= e)
    {
        return;
    }

    int mid = (s + e) / 2;

    mergesort(arr, s, mid);
    mergesort(arr, mid + 1, e);

    merge(arr, s, e);
}
void print(int *arr, int n)
{
    for (int i = 0; i < n; i++)
    {
        cout << arr[i] << " ";
    }
    cout << endl;
}

int main()
{
    int arr[6] = {5, 3, 52, 3, 4, 5};
    mergesort(arr, 0, 5);
    print(arr, 6);
    return 0;
}