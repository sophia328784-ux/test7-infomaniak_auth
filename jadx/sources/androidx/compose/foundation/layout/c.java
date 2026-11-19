package androidx.compose.foundation.layout;

import a2.q;
import a3.c1;
import g0.g2;
import y3.f;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class c extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f984j;
    public final float k;

    public c(float f10, float f11) {
        this.f984j = f10;
        this.k = f11;
    }

    @Override // a3.c1
    public final q create() {
        g2 g2Var = new g2();
        g2Var.f5104x = this.f984j;
        g2Var.f5105y = this.k;
        return g2Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return f.b(this.f984j, cVar.f984j) && f.b(this.k, cVar.k);
    }

    public final int hashCode() {
        return Float.hashCode(this.k) + (Float.hashCode(this.f984j) * 31);
    }

    @Override // a3.c1
    public final void update(q qVar) {
        g2 g2Var = (g2) qVar;
        g2Var.f5104x = this.f984j;
        g2Var.f5105y = this.k;
    }
}
