#include <bits/stdc++.h>
using namespace std;
typedef long long ll;
const ll N=1e6+10;
const ll M=1e9+10;
ll a[N];
int main()
{
	ios_base::sync_with_stdio(false);
    cin.tie(NULL);
	int n,m;
	cin>>n>>m;
	a[1]=2;
	a[2]=3;

	int k=3;

	for(int i=5;i<=200000;i++)
	{
		int ct=0;
		int j=1;
		while(a[j]*a[j]<=i)
		{
			if(i%a[j]==0)
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
			a[k]=i;
			k++;
		}
	}
	int ans=0;
	for(int i=1;i<k;i++)
	{
		if(a[i]>=n-1)
		{
			ans=a[i];
			break;
		}
	}
	cout<<ans<<" "<<ans<<'\n';
	for(int i=1;i<n-1;i++)
	{
		cout<<i<<" "<<i+1<<" 1\n";	
	}
	cout<<n-1<<" "<<n<<" "<<ans-(n-2)<<'\n';
	m=m-n+1;

	for(int i=1;i<=n;i++)
	{
		ll ct1=0;
		for(int j=i+2;j<=n;j++)
		{
			if(m>0)
			{
				cout<<i<<" "<<j<<" 1000000000\n";
				m--;
			}
			else
			{
				ct1=1;
				break;
			}
		}
		if(ct1==1)
		{
			break;
		}
	}

}
