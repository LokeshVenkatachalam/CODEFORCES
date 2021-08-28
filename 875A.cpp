#include <bits/stdc++.h>
using namespace std;
typedef long long ll;
ll a[100];
ll sum1(ll n)
{
	ll ans2=0;
	while(n>0)
	{
		ans2+=(n%10);
		n=n/10;
	}
	return ans2;
}
int main()
{
	ll n;
	cin>>n;
	ll j=n-81;
	if(j<0)
	{
		j=0;
	}
	ll k=0;
	while(j<=n)
	{
		ll ans1=j+sum1(j);
		if(ans1==n)
		{
			k++;
			a[k]=j;	
		}
		j++;
	}
	cout<<k<<'\n';
	if(k>0)
	{
		for(int i=1;i<=k;i++)
		{
			cout<<a[i]<<'\n';
		}
	}

}
