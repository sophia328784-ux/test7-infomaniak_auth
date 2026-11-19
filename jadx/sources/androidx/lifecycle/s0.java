package androidx.lifecycle;

import b3.z1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s0 implements v, AutoCloseable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f1363j;
    public final r0 k;
    public boolean l;

    public s0(String str, r0 r0Var) {
        this.f1363j = str;
        this.k = r0Var;
    }

    @Override // androidx.lifecycle.v
    public final void g(y yVar, p pVar) {
        if (pVar == p.ON_DESTROY) {
            this.l = false;
            yVar.l().f(this);
        }
    }

    public final void n(a0 a0Var, p6.l lVar) {
        zk.k.f(lVar, "registry");
        zk.k.f(a0Var, "lifecycle");
        if (this.l) {
            throw new IllegalStateException("Already attached to lifecycleOwner");
        }
        this.l = true;
        a0Var.a(this);
        lVar.F(this.f1363j, (z1) this.k.f1361a.f1307n);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
