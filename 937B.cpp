#include <bits/stdc++.h>
using namespace std;
typedef long long ll;
const ll N=1e6+10;
const ll M=1e9+10;
ll a[N];
int main()
{
	int n,m;
	cin>>n>>m;
	a[1]=2;
	int k=2;
	for(int i=3;i*i<=1000000000;i++)
	{
		int ct=0;
		for(int j=1;j<k;j++)
		{
			if(i%a[j]==0)
			{
				ct=1;
				break;
			}
		}
		if(ct==0)
		{
			a[k]=i;
			k++;
		}
	}
		int ans=0;
	//	cout<<k<<'\n';
	for(int i=m;i>=n;i--)
	{
		int ct=0;
		int j=1;
		while(a[j]<=n)
		{
			if((i%a[j])==0)
			{
				ct=1;
				break;
			}
			
			j++;
			if(j==k)
			{
			    break;
			}
			
		}
		if(ct==0)
		{
			ans=i;
			break;
		}
	}

	if(ans>1)
	{
		cout<<ans;
	}
	else
	{
		cout<<-1;
	}
}
