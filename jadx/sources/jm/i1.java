package jm;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i1 implements hm.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final hm.f f10627b;

    public i1(String str, hm.f fVar) {
        zk.k.f(fVar, "kind");
        this.f10626a = str;
        this.f10627b = fVar;
    }

    @Override // hm.g
    public final int a(String str) {
        zk.k.f(str, "name");
        g();
        throw null;
    }

    @Override // hm.g
    public final String b() {
        return this.f10626a;
    }

    @Override // hm.g
    public final p6.b0 c() {
        return this.f10627b;
    }

    @Override // hm.g
    public final int d() {
        return 0;
    }

    @Override // hm.g
    public final String e(int i10) {
        g();
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        return zk.k.b(this.f10626a, i1Var.f10626a) && zk.k.b(this.f10627b, i1Var.f10627b);
    }

    public final void g() {
        throw new IllegalStateException(defpackage.f.h(new StringBuilder("Primitive descriptor "), this.f10626a, " does not have elements"));
    }

    public final int hashCode() {
        return (this.f10627b.hashCode() * 31) + this.f10626a.hashCode();
    }

    @Override // hm.g
    public final List i(int i10) {
        g();
        throw null;
    }

    @Override // hm.g
    public final hm.g j(int i10) {
        g();
        throw null;
    }

    @Override // hm.g
    public final boolean k(int i10) {
        g();
        throw null;
    }

    public final String toString() {
        return j0.r.o(new StringBuilder("PrimitiveDescriptor("), this.f10626a, ')');
    }
}
