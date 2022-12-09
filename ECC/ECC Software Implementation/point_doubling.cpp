#include <bits/stdc++.h>
#include <cmath>
#include <iostream>
#define ll long long
#define pb push_back
using namespace std;

//point doubling
int modInverse(int n, int m){

  for(int i=1;i<m;i++)
  {
    if(((n%m)*(i%m))%m==1)
      return i;
  }

  return 0;
}

int main() { 

  ll x,y,s, s1,s2, r=14751257374449196411,xr,yr, a=0;

  cin>>x>>y;

  // ll u1=65497;
  // u1=u1*u1*u1;
  // cout<<u1<<endl;

  ll x1=(x*x)%r;
  s1=(((3%r)*x1)%r + (a%r))%r;
  s2=(modInverse(2*y, r))%r;

  //s is always +ve
  s=(s1*s2)%r;
  cout<<s1<<" "<<s2<<" "<<s<<endl;

  ll x2=(s*s)%r;
  ll x3=(2*x)%r;
  xr= (x2-x3)<0? (((x2-x3)%r)+r): ((x2-x3)%r);

  ll y2=s%r;
  ll y3= (x-xr)<0? ((x-xr)%r)+r: ((x-xr)%r);
  ll y4=y%r;
  yr=((y2*y3)%r-y4%r)<0? (((y2*y3)%r-y4%r)%r)+r: ((y2*y3)%r-y4%r)%r;

  cout<<xr<<" "<<yr<<endl;

  ll b=7;
  ll ansx= (((xr*xr)%r*xr%r)%r + (a*xr)%r +b%r)%r;
  ll ansy=(yr*yr)%r;

  cout<<ansx<<" "<<ansy<<endl;

}