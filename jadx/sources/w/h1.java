package w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h1 implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u1 f18820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t1 f18821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f18822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f18823d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p f18824e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p f18825f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f18826g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f18827h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public p f18828i;

    public h1(j jVar, t1 t1Var, Object obj, Object obj2, p pVar) {
        this.f18820a = jVar.a(t1Var);
        this.f18821b = t1Var;
        this.f18822c = obj2;
        this.f18823d = obj;
        this.f18824e = (p) t1Var.f18948a.l(obj);
        yk.c cVar = t1Var.f18948a;
        this.f18825f = (p) cVar.l(obj2);
        this.f18826g = pVar != null ? d.i(pVar) : ((p) cVar.l(obj)).c();
        this.f18827h = -1L;
    }

    @Override // w.f
    public final boolean a() {
        return this.f18820a.a();
    }

    @Override // w.f
    public final Object b(long j10) {
        if (g(j10)) {
            return this.f18822c;
        }
        p pVarN = this.f18820a.n(j10, this.f18824e, this.f18825f, this.f18826g);
        int iB = pVarN.b();
        for (int i10 = 0; i10 < iB; i10++) {
            if (Float.isNaN(pVarN.a(i10))) {
                n0.b("AnimationVector cannot contain a NaN. " + pVarN + ". Animation: " + this + ", playTimeNanos: " + j10);
            }
        }
        return this.f18821b.f18949b.l(pVarN);
    }

    @Override // w.f
    public final long c() {
        if (this.f18827h < 0) {
            this.f18827h = this.f18820a.b(this.f18824e, this.f18825f, this.f18826g);
        }
        return this.f18827h;
    }

    @Override // w.f
    public final t1 d() {
        return this.f18821b;
    }

    @Override // w.f
    public final Object e() {
        return this.f18822c;
    }

    @Override // w.f
    public final p f(long j10) {
        if (!g(j10)) {
            return this.f18820a.p(j10, this.f18824e, this.f18825f, this.f18826g);
        }
        p pVar = this.f18828i;
        if (pVar != null) {
            return pVar;
        }
        p pVarE = this.f18820a.e(this.f18824e, this.f18825f, this.f18826g);
        this.f18828i = pVarE;
        return pVarE;
    }

    public final void h(Object obj) {
        if (zk.k.b(obj, this.f18823d)) {
            return;
        }
        this.f18823d = obj;
        this.f18824e = (p) this.f18821b.f18948a.l(obj);
        this.f18828i = null;
        this.f18827h = -1L;
    }

    public final void i(Object obj) {
        if (zk.k.b(this.f18822c, obj)) {
            return;
        }
        this.f18822c = obj;
        this.f18825f = (p) this.f18821b.f18948a.l(obj);
        this.f18828i = null;
        this.f18827h = -1L;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.f18823d + " -> " + this.f18822c + ",initial velocity: " + this.f18826g + ", duration: " + (c() / 1000000) + " ms,animationSpec: " + this.f18820a;
    }
}
