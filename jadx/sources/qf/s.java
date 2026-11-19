package qf;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f15815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f15816b;

    public s(List list, List list2) {
        zk.k.f(list, "tokens");
        zk.k.f(list2, "errorMessageIds");
        this.f15815a = list;
        this.f15816b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return zk.k.b(this.f15815a, sVar.f15815a) && zk.k.b(this.f15816b, sVar.f15816b);
    }

    public final int hashCode() {
        return this.f15816b.hashCode() + (this.f15815a.hashCode() * 31);
    }

    public final String toString() {
        return "LoginResult(tokens=" + this.f15815a + ", errorMessageIds=" + this.f15816b + ")";
    }
}
