#include<bits/stdc++.h>
#define ll long long
#define pb push_back
using namespace std;

/*
ECC encryption and decryption using double and add algorithm
It consists of:
- mod inverse
- point addition
- point doubling
- point multiplication
*/

ll r=65497;
pair<ll, ll> G= {6870, 11812};

ll modInverse(ll n, ll m)
{
    for(ll i=1;i<m;i++)
    {
      if(((n%m)*(i%m))%m==1)
        return i;
    }

    return -1;
}


pair<ll,ll> point_mul(ll x, ll y)
{
	ll s, s1,s2,xr,yr, a=2;

  // ll u1=65497;
  // u1=u1*u1*u1;
  // cout<<u1<<endl;

  ll x1=(x*x)%r;
  s1=(((3%r)*x1)%r + (a%r))%r;
  s2=(modInverse(2*y, r))%r;

  //s is always +ve
  s=(s1*s2)%r;
  //cout<<"point_add1:"<<s1<<" "<<s2<<" "<<s<<endl;

  ll x2=(s*s)%r;
  ll x3=(2*x)%r;
  xr= (x2-x3)<0? (((x2-x3)%r)+r): ((x2-x3)%r);

  ll y2=s%r;
  ll y3= (x-xr)<0? ((x-xr)%r)+r: ((x-xr)%r);
  ll y4=y%r;
  yr=((y2*y3)%r-y4%r)<0? (((y2*y3)%r-y4%r)%r)+r: ((y2*y3)%r-y4%r)%r;

  //cout<<"point_add2:"<<xr<<" "<<yr<<endl;

  return {xr,yr};
}

pair<ll,ll> point_add(ll xp,ll xq,ll yp,ll yq)
{
  xp=xp%r;
  xq=xq%r;
  yp=yp%r;
  yq=yq%r;

  ll num=(yq-yp)<0? ((yq-yp)%r)+r: ((yq-yp)%r);
  ll den=(xq-xp)<0? ((xq-xp)%r)+r: ((xq-xp)%r);
  //cout<<"point_mul1:"<<den<<endl;
  den= (modInverse(den, r))%r;

  ll lambda=((num*den)%r);

  //cout<<"point_mul2:"<<num<<" "<<den<<" "<<lambda<<endl;
  //ll lambda=((yq-yp)/(xq-xp))<0? (((yq-yp)/(xq-xp))%r) +r: (((yq-yp)/(xq-xp))%r);
  // cout<<lambda<<endl;

  ll xr= ((lambda*lambda)%r - xp%r -xq%r)%r;
  if(xr<0)
    xr+=r;

  ll comp1=(xp-xr)<0? ((xp-xr)%r)+r: ((xp-xr)%r);
  ll yr= ((lambda%r)*(comp1%r)- (yp%r))%r;
  if(yr<0)
    yr+=r;

  //cout<<"point_mul3:"<<xr<<" "<<yr<<endl;
  return {xr,yr};
}

pair<ll,ll> point_multiply(ll x1,ll y1,ll k)
{
	ll temp1=x1,temp2=y1;
	ll msb=0;
	for(ll j=0;j<32;j++)
	{
		if(((unsigned)(1<<j)&k)==(unsigned)(1<<j)) 
			msb=j;
	}

	for(ll i=msb+1;i>=0;i--)
	{
		if(((unsigned)(1<<i)&k)!=(unsigned)(1<<i)) 
		{
			pair<ll,ll>pp=point_mul(x1,y1);
			x1=pp.first;
			y1=pp.second;
		}
		else
		{
			pair<ll,ll>pp2=point_mul(x1,y1);
			x1=pp2.first;
			y1=pp2.second;
			pair<ll,ll>pp1=point_add(x1,temp1,y1,temp2);
			x1=pp1.first;
			y1=pp1.second;
			
			/*
			pair<ll,ll>pp2=point_mul(x1,y1);
			pair<ll,ll>pp1=point_add(x1,temp1,y1,temp2);
			x1=pp1.first+pp2.first;
			y1=pp1.second+pp2.second;*/


		}
	}

	//cout<<"-------final------"<<endl;
	return {x1,y1};

}

int main()
{
	ll k,privatekey;
	cin>>k>>privatekey;
	ll x1,x2,y1,y2;
	cin>>x1>>y1;

	//Encryption
	//a
	pair<ll, ll> kG=point_multiply(G.first, G.second, k);
	cout<<"kG= "<<kG.first<<", "<<kG.second<<endl;

	//b
	pair<ll, ll> Pb=point_multiply(G.first,G.second,privatekey);
	pair<ll, ll> kPb=point_multiply(Pb.first,Pb.second,k);
	cout<<"kPb= "<<kPb.first<<", "<<kPb.second<<endl;

	pair<ll,ll> b=point_add(x1,kPb.first, y1,kPb.second);
	cout<<"b= "<<b.first<<", "<<b.second<<endl;

	//Decryption
	pair<ll, ll> kGnB=point_multiply(kG.first,kG.second,privatekey);
	cout<<"a=kGnB= "<<kGnB.first<<", "<<kGnB.second<<endl;

	// pair<ll, ll> Nba=point_multiply(x1,y1,privatekey);
	// Nba.first= r - Nba.first;
	// Nba.second= r - Nba.second;

	pair<ll, ll> pm1=point_add(b.first, kGnB.first, b.second, r-kGnB.second);

	// pair<ll,ll>ans=point_add(x2,Nba.first,y2,Nba.second);
	cout<<"--------ans:--------"<<endl<<"Plain:"<<pm1.first<<":"<<pm1.second<<endl;



}
