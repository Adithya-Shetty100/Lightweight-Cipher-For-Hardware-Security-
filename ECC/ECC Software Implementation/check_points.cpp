#include<bits/stdc++.h>
#define ll long long
#define pb push_back
using namespace std;

int main() 
{

	  ll b=7, a=0;
	  ll ansx= (((xr*xr)%r*xr%r)%r + (a*xr)%r +b%r)%r;
	  ll ansy=(yr*yr)%r;

	  cout<<ansx<<" "<<ansy<<endl;
}
