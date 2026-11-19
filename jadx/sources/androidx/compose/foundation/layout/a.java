package androidx.compose.foundation.layout;

import a2.q;
import a3.c1;
import g0.a2;
import j0.r;
import y3.f;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
final class a extends c1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final float f974j;
    public final float k;
    public final float l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final float f975m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f976n;

    public a(float f10, float f11, float f12, float f13, boolean z5) {
        this.f974j = f10;
        this.k = f11;
        this.l = f12;
        this.f975m = f13;
        this.f976n = z5;
    }

    @Override // a3.c1
    public final q create() {
        a2 a2Var = new a2();
        a2Var.f5063x = this.f974j;
        a2Var.f5064y = this.k;
        a2Var.f5065z = this.l;
        a2Var.A = this.f975m;
        a2Var.B = this.f976n;
        return a2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return f.b(this.f974j, aVar.f974j) && f.b(this.k, aVar.k) && f.b(this.l, aVar.l) && f.b(this.f975m, aVar.f975m) && this.f976n == aVar.f976n;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f976n) + r.d(this.f975m, r.d(this.l, r.d(this.k, Float.hashCode(this.f974j) * 31, 31), 31), 31);
    }

    @Override // a3.c1
    public final void update(q qVar) {
        a2 a2Var = (a2) qVar;
        a2Var.f5063x = this.f974j;
        a2Var.f5064y = this.k;
        a2Var.f5065z = this.l;
        a2Var.A = this.f975m;
        a2Var.B = this.f976n;
    }

    public /* synthetic */ a(float f10, float f11, float f12, float f13, int i10) {
        this((i10 & 1) != 0 ? Float.NaN : f10, (i10 & 2) != 0 ? Float.NaN : f11, (i10 & 4) != 0 ? Float.NaN : f12, (i10 & 8) != 0 ? Float.NaN : f13, true);
    }
}
