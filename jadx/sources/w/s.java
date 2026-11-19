package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tc.s f18926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t1 f18927b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f18928c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f18929d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p f18930e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p f18931f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f18932g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f18933h;

    public s(t tVar, t1 t1Var, Object obj, p pVar) {
        tc.s sVar = new tc.s(tVar.f18940a);
        this.f18926a = sVar;
        this.f18927b = t1Var;
        this.f18928c = obj;
        p pVar2 = (p) t1Var.f18948a.l(obj);
        this.f18929d = pVar2;
        this.f18930e = d.i(pVar);
        this.f18932g = t1Var.f18949b.l(sVar.j(pVar2, pVar));
        if (((p) sVar.l) == null) {
            sVar.l = pVar2.c();
        }
        p pVar3 = (p) sVar.l;
        if (pVar3 == null) {
            zk.k.k("velocityVector");
            throw null;
        }
        int iB = pVar3.b();
        long jMax = 0;
        for (int i10 = 0; i10 < iB; i10++) {
            sm.w wVar = (sm.w) sVar.f17478j;
            pVar2.getClass();
            jMax = Math.max(jMax, ((long) (Math.exp(((j1.a) wVar.k).b(pVar.a(i10)) / (((double) v.y0.f18390a) - 1.0d)) * 1000.0d)) * 1000000);
        }
        this.f18933h = jMax;
        p pVarI = d.i(this.f18926a.l(jMax, this.f18929d, pVar));
        this.f18931f = pVarI;
        int iB2 = pVarI.b();
        for (int i11 = 0; i11 < iB2; i11++) {
            p pVar4 = this.f18931f;
            float fA = pVar4.a(i11);
            this.f18926a.getClass();
            this.f18926a.getClass();
            pVar4.e(i11, bl.a.v(fA, -0.0f, 0.0f));
        }
    }

    @Override // w.f
    public final boolean a() {
        return false;
    }

    @Override // w.f
    public final Object b(long j10) {
        if (g(j10)) {
            return this.f18932g;
        }
        yk.c cVar = this.f18927b.f18949b;
        tc.s sVar = this.f18926a;
        p pVar = (p) sVar.k;
        p pVar2 = this.f18929d;
        if (pVar == null) {
            sVar.k = pVar2.c();
        }
        p pVar3 = (p) sVar.k;
        if (pVar3 == null) {
            zk.k.k("valueVector");
            throw null;
        }
        int iB = pVar3.b();
        for (int i10 = 0; i10 < iB; i10++) {
            p pVar4 = (p) sVar.k;
            if (pVar4 == null) {
                zk.k.k("valueVector");
                throw null;
            }
            sm.w wVar = (sm.w) sVar.f17478j;
            float fA = pVar2.a(i10);
            long j11 = j10 / 1000000;
            v.x0 x0VarA = ((j1.a) wVar.k).a(this.f18930e.a(i10));
            long j12 = x0VarA.f18387c;
            pVar4.e(i10, (Math.signum(x0VarA.f18385a) * x0VarA.f18386b * v.d.a(j12 > 0 ? j11 / j12 : 1.0f).f18230a) + fA);
        }
        p pVar5 = (p) sVar.k;
        if (pVar5 != null) {
            return cVar.l(pVar5);
        }
        zk.k.k("valueVector");
        throw null;
    }

    @Override // w.f
    public final long c() {
        return this.f18933h;
    }

    @Override // w.f
    public final t1 d() {
        return this.f18927b;
    }

    @Override // w.f
    public final Object e() {
        return this.f18932g;
    }

    @Override // w.f
    public final p f(long j10) {
        if (g(j10)) {
            return this.f18931f;
        }
        return this.f18926a.l(j10, this.f18929d, this.f18930e);
    }
}
