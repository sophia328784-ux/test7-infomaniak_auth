package e2;

import a2.q;
import a3.j0;
import a3.n0;
import a3.o;
import a3.q1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends q implements q1, a, o {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final c f4369x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f4370y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public yk.c f4371z;

    public b(c cVar, yk.c cVar2) {
        this.f4369x = cVar;
        this.f4371z = cVar2;
        cVar.f4372j = this;
    }

    @Override // a3.o
    public final void A0() {
        W0();
    }

    @Override // a3.k
    public final void E0() {
        W0();
    }

    @Override // a3.q1
    public final void K() {
        W0();
    }

    @Override // a2.q
    public final void Q0() {
        W0();
    }

    public final void W0() {
        this.f4370y = false;
        this.f4369x.k = null;
        a3.m.k(this);
    }

    @Override // a3.k, a3.z1
    public final void a() {
        W0();
    }

    @Override // e2.a
    public final long b() {
        return tg.c.s(a3.m.t(this, 4).l);
    }

    @Override // e2.a
    public final y3.c getDensity() {
        return a3.m.v(this).J;
    }

    @Override // e2.a
    public final y3.m getLayoutDirection() {
        return a3.m.v(this).K;
    }

    @Override // a3.o
    public final void z0(n0 n0Var) {
        boolean z5 = this.f4370y;
        c cVar = this.f4369x;
        if (!z5) {
            cVar.k = null;
            a3.m.r(this, new j0(5, this, cVar));
            if (cVar.k == null) {
                throw defpackage.f.d("DrawResult not defined, did you forget to call onDraw?");
            }
            this.f4370y = true;
        }
        h hVar = cVar.k;
        zk.k.c(hVar);
        hVar.f4375a.l(n0Var);
    }

    @Override // a2.q
    public final void P0() {
    }
}
