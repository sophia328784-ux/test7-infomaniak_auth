package i1;

import g1.q5;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v0 implements c0, zk.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q5 f7253a;

    public v0(q5 q5Var) {
        this.f7253a = q5Var;
    }

    @Override // i1.c0
    public final /* synthetic */ float a() {
        return ((Number) this.f7253a.q()).floatValue();
    }

    @Override // zk.g
    public final jk.e b() {
        return this.f7253a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c0) || !(obj instanceof zk.g)) {
            return false;
        }
        return this.f7253a.equals(((zk.g) obj).b());
    }

    public final int hashCode() {
        return this.f7253a.hashCode();
    }
}
