package androidx.compose.foundation.layout;

import a2.q;
import a3.c1;
import g0.f0;
import g0.l2;
import v.b1;
import yk.e;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class d extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f0 f985j;
    public final e k;
    public final Object l;

    public d(f0 f0Var, e eVar, Object obj) {
        this.f985j = f0Var;
        this.k = eVar;
        this.l = obj;
    }

    @Override // a3.c1
    public final q create() {
        l2 l2Var = new l2();
        l2Var.f5169x = this.f985j;
        l2Var.f5170y = this.k;
        return l2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        return this.f985j == dVar.f985j && this.l.equals(dVar.l);
    }

    public final int hashCode() {
        return this.l.hashCode() + b1.d(this.f985j.hashCode() * 31, 31, false);
    }

    @Override // a3.c1
    public final void update(q qVar) {
        l2 l2Var = (l2) qVar;
        l2Var.f5169x = this.f985j;
        l2Var.f5170y = this.k;
    }
}
