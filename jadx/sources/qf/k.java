package qf;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f15781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f15782b;

    public k(boolean z5, List list) {
        zk.k.f(list, "accounts");
        this.f15781a = list;
        this.f15782b = z5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        k kVar = (k) obj;
        return zk.k.b(this.f15781a, kVar.f15781a) && this.f15782b == kVar.f15782b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f15782b) + (this.f15781a.hashCode() * 31);
    }

    public final String toString() {
        return "AccountsFromOtherApps(accounts=" + this.f15781a + ", waitingForMoreApps=" + this.f15782b + ")";
    }
}
