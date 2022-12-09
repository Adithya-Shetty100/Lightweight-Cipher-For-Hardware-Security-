#include <bits/stdc++.h>
#include <iostream> 
#include <cmath>
#define ll double
#define pb push_back
using namespace std;

//ECC points
 
int main() 
{
    vector<pair<ll, ll>> ans;

    //y2=x3+ax+b
    ll a=0, b=7;

    //precompute
    //prime 65521, 65497, 251, 14751257374449196411
    ll l=0, r=21474;
    vector<ll> x(r);
    vector<ll> y(r);

    // ll a1=65497;
    // a1=a1*a1*a1-a1*a1;
    // cout<<a1<<endl;

    //mod r
    for(ll i=l;i<r;i++)
    {
        x[i]=remainder(remainder(remainder(i*i, r)*remainder(i,r), r) + remainder(a*i, r) +remainder(b,r),r);
        y[i]=remainder((i*i), r);
    }

    for(ll i=l;i<r;i++)
    {
        for(ll j=l;j<r;j++)
        {
            if(x[i]==y[j])
            {
                ans.push_back({i,j});
                //break;
            }
        }
    }


    for(auto x:ans)
        cout<<x.first<<" "<<x.second<<endl;


  return 0;
}


