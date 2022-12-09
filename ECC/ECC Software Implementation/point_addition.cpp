#include <bits/stdc++.h>
#include <iostream>
#define ll long long
#define pb push_back
using namespace std;

//point addition

int modInverse(int n, int m)
{
    for(int i=1;i<m;i++)
    {
      if(((n%m)*(i%m))%m==1)
        return i;
    }

    return 0;
}
 

int main() {

  ll xp, xq, yp, yq, r = 14751257374449196411;
  cin >> xp >> yp;
  cin >> xq >> yq;

  xp=xp%r;
  xq=xq%r;
  yp=yp%r;
  yq=yq%r;

  ll num=(yq-yp)<0? ((yq-yp)%r)+r: ((yq-yp)%r);
  ll den=(xq-xp)<0? ((xq-xp)%r)+r: ((xq-xp)%r);
  cout<<den<<endl;
  den= (modInverse(den, r))%r;

  ll lambda=((num*den)%r);

  cout<<num<<" "<<den<<" "<<lambda<<endl;

  // ll lambda=((yq-yp)/(xq-xp))<0? (((yq-yp)/(xq-xp))%r) +r: (((yq-yp)/(xq-xp))%r);
  // cout<<lambda<<endl;

  ll xr= ((lambda*lambda)%r - xp%r -xq%r)%r;
  if(xr<0)
    xr+=r;

  ll comp1=(xp-xr)<0? ((xp-xr)%r)+r: ((xp-xr)%r);
  ll yr= ((lambda%r)*(comp1%r)- (yp%r))%r;
  if(yr<0)
    yr+=r;

  cout<<xr<<" "<<yr<<endl;

  ll b=7, a=0;
  ll ansx= (((xr*xr)%r*xr%r)%r + (a*xr)%r +b%r)%r;
  ll ansy=(yr*yr)%r;

  cout<<ansx<<" "<<ansy<<endl;
  
  return 0;

}