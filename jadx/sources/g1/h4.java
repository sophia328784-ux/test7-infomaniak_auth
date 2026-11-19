package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h4 implements t2.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ m4 f5547j;
    public final /* synthetic */ yk.c k;

    public h4(m4 m4Var, yk.c cVar) {
        c0.s1 s1Var = c0.s1.f2567j;
        this.f5547j = m4Var;
        this.k = cVar;
    }

    @Override // t2.a
    public final long M(long j10, int i10, long j11) {
        if (i10 != 1) {
            return 0L;
        }
        i1.n nVar = this.f5547j.f5744d;
        c0.s1 s1Var = c0.s1.f2567j;
        float fE = nVar.e(Float.intBitsToFloat((int) (4294967295L & j11)));
        l1.e1 e1Var = nVar.f7209j;
        float fG = Float.isNaN(e1Var.g()) ? 0.0f : e1Var.g();
        e1Var.h(fE);
        return a(fE - fG);
    }

    @Override // t2.a
    public final Object O(long j10, long j11, nk.c cVar) {
        c0.s1 s1Var = c0.s1.f2567j;
        this.k.l(new Float(y3.q.c(j11)));
        return new y3.q(j11);
    }

    public final long a(float f10) {
        c0.s1 s1Var = c0.s1.f2567j;
        c0.s1 s1Var2 = c0.s1.f2567j;
        return (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(f10)) & 4294967295L);
    }

    @Override // t2.a
    public final Object c0(long j10, nk.c cVar) {
        c0.s1 s1Var = c0.s1.f2567j;
        float fC = y3.q.c(j10);
        m4 m4Var = this.f5547j;
        float f10 = m4Var.f5744d.f();
        float fC2 = m4Var.f5744d.d().c();
        if (fC >= 0.0f || f10 <= fC2) {
            j10 = 0;
        } else {
            this.k.l(new Float(fC));
        }
        return new y3.q(j10);
    }

    @Override // t2.a
    public final long m(long j10, int i10) {
        c0.s1 s1Var = c0.s1.f2567j;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 & 4294967295L));
        if (fIntBitsToFloat >= 0.0f || i10 != 1) {
            return 0L;
        }
        i1.n nVar = this.f5547j.f5744d;
        float fE = nVar.e(fIntBitsToFloat);
        l1.e1 e1Var = nVar.f7209j;
        float fG = Float.isNaN(e1Var.g()) ? 0.0f : e1Var.g();
        e1Var.h(fE);
        return a(fE - fG);
    }
}
