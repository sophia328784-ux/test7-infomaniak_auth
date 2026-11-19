package j2;

import a3.n0;
import h2.j;
import h2.m;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public interface d extends y3.c {
    static /* synthetic */ void B(float f10, int i10, long j10, long j11, d dVar) {
        if ((i10 & 4) != 0) {
            j11 = J0(dVar.b(), 0L);
        }
        long j12 = j11;
        if ((i10 & 8) != 0) {
            f10 = 1.0f;
        }
        dVar.o0(j10, 0L, j12, f10, (i10 & 64) != 0 ? 3 : 0);
    }

    static void F0(d dVar, h2.e eVar, long j10, long j11, long j12, float f10, j jVar, int i10, int i11) {
        long height;
        if ((i11 & 4) != 0) {
            height = (((long) eVar.f6604a.getHeight()) & 4294967295L) | (((long) eVar.f6604a.getWidth()) << 32);
        } else {
            height = j10;
        }
        dVar.T(eVar, 0L, height, (i11 & 8) != 0 ? 0L : j11, (i11 & 16) != 0 ? height : j12, (i11 & 32) != 0 ? 1.0f : f10, (i11 & 128) != 0 ? null : jVar, (i11 & 512) != 0 ? 1 : i10);
    }

    static /* synthetic */ void I(d dVar, h2.g gVar, long j10, float f10, h hVar, int i10) {
        if ((i10 & 4) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        e eVar = hVar;
        if ((i10 & 8) != 0) {
            eVar = g.f9775a;
        }
        dVar.j(gVar, j10, f11, eVar);
    }

    static long J0(long j10, long j11) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) - Float.intBitsToFloat((int) (j11 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L)) - Float.intBitsToFloat((int) (j11 & 4294967295L));
        return (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
    }

    static void Q(n0 n0Var, m mVar, long j10, long j11, long j12, e eVar, int i10) {
        if ((i10 & 2) != 0) {
            j10 = 0;
        }
        long j13 = j10;
        n0Var.f(mVar, j13, (i10 & 4) != 0 ? J0(n0Var.f200j.b(), j13) : j11, j12, 1.0f, (i10 & 32) != 0 ? g.f9775a : eVar);
    }

    static /* synthetic */ void d0(float f10, int i10, long j10, long j11, d dVar) {
        if ((i10 & 4) != 0) {
            j11 = dVar.Z();
        }
        dVar.r(f10, j10, j11);
    }

    static void l0(n0 n0Var, m mVar, long j10, long j11, float f10, e eVar, int i10) {
        if ((i10 & 2) != 0) {
            j10 = 0;
        }
        long j12 = j10;
        if ((i10 & 4) != 0) {
            j11 = J0(n0Var.f200j.b(), j12);
        }
        n0Var.d(mVar, j12, j11, (i10 & 8) != 0 ? 1.0f : f10, (i10 & 16) != 0 ? g.f9775a : eVar);
    }

    static /* synthetic */ void y(d dVar, h2.g gVar, m mVar, float f10, h hVar, int i10) {
        if ((i10 & 4) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        e eVar = hVar;
        if ((i10 & 8) != 0) {
            eVar = g.f9775a;
        }
        dVar.P(gVar, mVar, f11, eVar, (i10 & 32) != 0 ? 3 : 0);
    }

    dj.c F();

    void P(h2.g gVar, m mVar, float f10, e eVar, int i10);

    void T(h2.e eVar, long j10, long j11, long j12, long j13, float f10, j jVar, int i10);

    void W(long j10, long j11, long j12, float f10, int i10);

    default long Z() {
        return yb.b.w(F().o0());
    }

    default long b() {
        return F().o0();
    }

    y3.m getLayoutDirection();

    void i(long j10, float f10, float f11, long j11, long j12, float f12, h hVar);

    void j(h2.g gVar, long j10, float f10, e eVar);

    void o0(long j10, long j11, long j12, float f10, int i10);

    void r(float f10, long j10, long j11);

    void v(long j10, long j11, long j12, long j13);
}
