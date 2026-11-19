package i1;

import a3.c1;
import g1.h2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h2 f7261j;

    public x(h2 h2Var) {
        this.f7261j = h2Var;
    }

    @Override // a3.c1
    public final a2.q create() {
        w wVar = new w();
        wVar.f7254x = this.f7261j;
        return wVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof x) {
            return this.f7261j == ((x) obj).f7261j;
        }
        return false;
    }

    public final int hashCode() {
        return this.f7261j.hashCode();
    }

    @Override // a3.c1
    public final void update(a2.q qVar) {
        w wVar = (w) qVar;
        wVar.f7254x = this.f7261j;
        a3.m.m(wVar);
    }
}
