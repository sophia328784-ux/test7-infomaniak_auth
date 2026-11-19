package coil3.compose;

import a3.n0;
import g2.d;
import hd.i;
import il.j;
import il.k;
import il.l;
import j2.b;
import l1.f1;
import m2.a;
import y2.d0;
import y2.p;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class CrossfadePainter extends a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final a f3350o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p f3351p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f3352q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f3354s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public j f3356u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f3357v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public h2.j f3359x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public a f3360y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f3361z;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final l f3353r = k.f7755b;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final f1 f3355t = new f1(0);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f3358w = 1.0f;

    public CrossfadePainter(a aVar, a aVar2, p pVar, long j10, boolean z5) {
        this.f3350o = aVar2;
        this.f3351p = pVar;
        this.f3352q = j10;
        this.f3354s = z5;
        this.f3360y = aVar;
        long jH = aVar != null ? aVar.h() : 0L;
        long jH2 = aVar2 != null ? aVar2.h() : 0L;
        long jFloatToRawIntBits = 9205357640488583168L;
        boolean z10 = jH != 9205357640488583168L;
        boolean z11 = jH2 != 9205357640488583168L;
        if (z10 && z11) {
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Math.max(Float.intBitsToFloat((int) (jH >> 32)), Float.intBitsToFloat((int) (jH2 >> 32))))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(Math.max(Float.intBitsToFloat((int) (jH & 4294967295L)), Float.intBitsToFloat((int) (jH2 & 4294967295L))))));
        }
        this.f3361z = jFloatToRawIntBits;
    }

    @Override // m2.a
    public final boolean d(float f10) {
        this.f3358w = f10;
        return true;
    }

    @Override // m2.a
    public final boolean e(h2.j jVar) {
        this.f3359x = jVar;
        return true;
    }

    @Override // m2.a
    public final long h() {
        return this.f3361z;
    }

    @Override // m2.a
    public final void i(n0 n0Var) {
        boolean z5 = this.f3357v;
        a aVar = this.f3350o;
        if (z5) {
            j(n0Var, aVar, this.f3358w);
            return;
        }
        j jVarA = this.f3356u;
        if (jVarA == null) {
            jVarA = this.f3353r.a();
            this.f3356u = jVarA;
        }
        float fD = il.a.d(jVarA.a()) / il.a.d(this.f3352q);
        float fV = bl.a.v(fD, 0.0f, 1.0f);
        float f10 = this.f3358w;
        float f11 = fV * f10;
        if (this.f3354s) {
            f10 -= f11;
        }
        this.f3357v = fD >= 1.0f;
        j(n0Var, this.f3360y, f10);
        j(n0Var, aVar, f11);
        if (this.f3357v) {
            this.f3360y = null;
        } else {
            f1 f1Var = this.f3355t;
            f1Var.h(f1Var.g() + 1);
        }
    }

    public final void j(n0 n0Var, a aVar, float f10) {
        b bVar = n0Var.f200j;
        if (aVar == null || f10 <= 0.0f) {
            return;
        }
        long jB = bVar.b();
        long jH = aVar.h();
        long jQ = (jH == 9205357640488583168L || d.e(jH) || jB == 9205357640488583168L || d.e(jB)) ? jB : d0.q(jH, this.f3351p.a(jH, jB));
        if (jB == 9205357640488583168L || d.e(jB)) {
            aVar.g(n0Var, jQ, f10, this.f3359x);
            return;
        }
        long j10 = jQ;
        float f11 = 2;
        float fIntBitsToFloat = (Float.intBitsToFloat((int) (jB >> 32)) - Float.intBitsToFloat((int) (j10 >> 32))) / f11;
        float fIntBitsToFloat2 = (Float.intBitsToFloat((int) (jB & 4294967295L)) - Float.intBitsToFloat((int) (4294967295L & j10))) / f11;
        ((i) bVar.k.k).p(fIntBitsToFloat, fIntBitsToFloat2, fIntBitsToFloat, fIntBitsToFloat2);
        try {
            aVar.g(n0Var, j10, f10, this.f3359x);
        } finally {
            float f12 = -fIntBitsToFloat;
            float f13 = -fIntBitsToFloat2;
            ((i) bVar.k.k).p(f12, f13, f12, f13);
        }
    }
}
