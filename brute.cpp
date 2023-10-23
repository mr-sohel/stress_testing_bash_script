#include <bits/stdc++.h>

//slow but correct solution

using namespace std;

void solve() {
	int n; cin >> n;
	long long ans = 0;
	for (int i = 1; i <= n; i++) {
		ans += i;
	}
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
