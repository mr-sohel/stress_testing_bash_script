#include <bits/stdc++.h>

//solution is fast but maybe not currect

using namespace std;

void solve() {
	int n;
	cin >> n;
	int ans = ((long long)n * (n + 1)) / 2;
	cout << ans << endl;
}

int main() {
	ios_base::sync_with_stdio(false);
	cin.tie(nullptr);
	int t = 1;
	cin >> t;
	while (t--) {
		solve();
	}
	return 0;
}
