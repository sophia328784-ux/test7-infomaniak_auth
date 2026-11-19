package u2;

import a3.g2;
import a3.h1;
import a3.i2;
import a3.z1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f extends a2.q implements i2, z1, a3.j {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public a3.n f17765x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public a f17766y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f17767z;

    public f(a aVar, a3.n nVar) {
        this.f17765x = nVar;
        this.f17766y = aVar;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Collection, java.util.List] */
    @Override // a3.z1
    public final void D(m mVar, n nVar, long j10) {
        if (nVar == n.k) {
            ?? r10 = mVar.f17802a;
            int size = r10.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (Z0(((v) r10.get(i10)).f17823i)) {
                    int i11 = mVar.f17807f;
                    if (i11 == 4) {
                        this.f17767z = true;
                        Y0();
                        return;
                    } else {
                        if (i11 == 5) {
                            a1();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    @Override // a2.q
    public final void P0() {
        a1();
    }

    public final void W0() {
        a aVar;
        zk.v vVar = new zk.v();
        a3.m.z(this, new e(1));
        f fVar = (f) vVar.f21068j;
        if (fVar == null || (aVar = fVar.f17766y) == null) {
            aVar = this.f17766y;
        }
        X0(aVar);
    }

    public abstract void X0(s sVar);

    public final void Y0() {
        zk.r rVar = new zk.r();
        rVar.f21064j = true;
        a3.m.B(this, new a3.a(26, rVar));
        if (rVar.f21064j) {
            W0();
        }
    }

    public abstract boolean Z0(int i10);

    public final void a1() {
        if (this.f17767z) {
            this.f17767z = false;
            if (this.f60w) {
                zk.v vVar = new zk.v();
                a3.m.z(this, new b3.q(vVar, 2));
                f fVar = (f) vVar.f21068j;
                if (fVar != null) {
                    fVar.W0();
                } else {
                    X0(null);
                }
            }
        }
    }

    @Override // a3.z1
    public final void m0() {
        a1();
    }

    @Override // a3.z1
    public final long s() {
        a3.n nVar = this.f17765x;
        if (nVar == null) {
            return g2.f134a;
        }
        y3.c cVar = a3.m.v(this).J;
        int i10 = g2.f135b;
        return h1.c(cVar.S(nVar.f196a), cVar.S(nVar.f197b), cVar.S(nVar.f198c), cVar.S(nVar.f199d));
    }
}
