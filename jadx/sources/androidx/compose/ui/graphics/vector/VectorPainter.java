package androidx.compose.ui.graphics.vector;

import a3.i0;
import a3.n0;
import dj.c;
import g2.d;
import h2.j;
import hd.i;
import jk.a0;
import l1.f;
import l1.i1;
import l1.s;
import m2.a;
import n2.b;
import n2.d0;
import v.b1;
import y3.m;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class VectorPainter extends a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final i1 f1018o = s.w(new d(0));

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final i1 f1019p = s.w(Boolean.FALSE);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final d0 f1020q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final i1 f1021r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f1022s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public j f1023t;

    public VectorPainter(b bVar) {
        d0 d0Var = new d0(bVar);
        d0Var.f13034f = new i0(14, this);
        this.f1020q = d0Var;
        this.f1021r = new i1(a0.f10543a, f.f11689m);
        this.f1022s = 1.0f;
    }

    @Override // m2.a
    public final boolean d(float f10) {
        this.f1022s = f10;
        return true;
    }

    @Override // m2.a
    public final boolean e(j jVar) {
        this.f1023t = jVar;
        return true;
    }

    @Override // m2.a
    public final long h() {
        return ((d) this.f1018o.getValue()).f6191a;
    }

    @Override // m2.a
    public final void i(n0 n0Var) {
        j2.b bVar = n0Var.f200j;
        j jVar = this.f1023t;
        d0 d0Var = this.f1020q;
        if (jVar == null) {
            jVar = (j) d0Var.f13035g.getValue();
        }
        if (((Boolean) this.f1019p.getValue()).booleanValue() && n0Var.getLayoutDirection() == m.k) {
            long jZ = bVar.Z();
            c cVar = bVar.k;
            long jO0 = cVar.o0();
            cVar.c0().n();
            try {
                ((i) cVar.k).r(jZ, -1.0f, 1.0f);
                d0Var.e(n0Var, this.f1022s, jVar);
                b1.k(cVar, jO0);
            } catch (Throwable th2) {
                b1.k(cVar, jO0);
                throw th2;
            }
        } else {
            d0Var.e(n0Var, this.f1022s, jVar);
        }
        this.f1021r.getValue();
    }
}
