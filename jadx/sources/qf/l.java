package qf;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f15786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f15787b;

    public l(r rVar, List list) {
        zk.k.f(rVar, "status");
        zk.k.f(list, "checkedAccounts");
        this.f15786a = rVar;
        this.f15787b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return zk.k.b(this.f15786a, lVar.f15786a) && zk.k.b(this.f15787b, lVar.f15787b);
    }

    public final int hashCode() {
        return this.f15787b.hashCode() + (this.f15786a.hashCode() * 31);
    }

    public final String toString() {
        return "AccountsCheckingState(status=" + this.f15786a + ", checkedAccounts=" + this.f15787b + ")";
    }
}
