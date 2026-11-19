package g1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f5412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f5413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f5414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f5415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final w.c f5416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public e0.j f5417f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public e0.j f5418g;

    public e1(float f10, float f11, float f12, float f13) {
        this.f5412a = f10;
        this.f5413b = f11;
        this.f5414c = f12;
        this.f5415d = f13;
        this.f5416e = new w.c(new y3.f(f10), w.d.l, null, 12);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [e0.j] */
    /* JADX WARN: Type inference failed for: r6v1, types: [e0.j] */
    /* JADX WARN: Type inference failed for: r6v2, types: [e0.j] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, jk.a0] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    public final Object a(e0.j jVar, pk.c cVar) {
        c1 c1Var;
        float f10;
        ?? r10;
        w.c cVar2 = this.f5416e;
        if (cVar instanceof c1) {
            c1Var = (c1) cVar;
            int i10 = c1Var.f5342p;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c1Var.f5342p = i10 - Integer.MIN_VALUE;
            } else {
                c1Var = new c1(this, cVar);
            }
        } else {
            c1Var = new c1(this, cVar);
        }
        Object obj = c1Var.f5340n;
        ok.a aVar = ok.a.f14477j;
        int i11 = c1Var.f5342p;
        try {
            if (i11 == 0) {
                ea.a.m0(obj);
                if (jVar instanceof e0.n) {
                    f10 = this.f5413b;
                } else if (jVar instanceof e0.h) {
                    f10 = this.f5414c;
                } else {
                    f10 = jVar instanceof e0.d ? this.f5415d : this.f5412a;
                }
                this.f5418g = jVar;
                r10 = jVar;
                if (!y3.f.b(((y3.f) cVar2.f18762e.getValue()).f20351j, f10)) {
                    e0.j jVar2 = this.f5417f;
                    c1Var.f5339m = jVar;
                    c1Var.f5342p = 1;
                    if (i1.b0.a(cVar2, f10, jVar2, jVar, c1Var) == aVar) {
                        r10 = jVar;
                        return aVar;
                    }
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                e0.j jVar3 = c1Var.f5339m;
                ea.a.m0(obj);
                r10 = jVar3;
            }
            r10 = jVar;
            this.f5417f = r10;
            jVar = jk.a0.f10543a;
            return jVar;
        } catch (Throwable th2) {
            this.f5417f = jVar;
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pk.c cVar) {
        d1 d1Var;
        float f10;
        if (cVar instanceof d1) {
            d1Var = (d1) cVar;
            int i10 = d1Var.f5389o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                d1Var.f5389o = i10 - Integer.MIN_VALUE;
            } else {
                d1Var = new d1(this, cVar);
            }
        } else {
            d1Var = new d1(this, cVar);
        }
        Object obj = d1Var.f5387m;
        ok.a aVar = ok.a.f14477j;
        int i11 = d1Var.f5389o;
        try {
            if (i11 == 0) {
                ea.a.m0(obj);
                e0.j jVar = this.f5418g;
                if (jVar instanceof e0.n) {
                    f10 = this.f5413b;
                } else if (jVar instanceof e0.h) {
                    f10 = this.f5414c;
                } else {
                    f10 = jVar instanceof e0.d ? this.f5415d : this.f5412a;
                }
                w.c cVar2 = this.f5416e;
                if (!y3.f.b(((y3.f) cVar2.f18762e.getValue()).f20351j, f10)) {
                    y3.f fVar = new y3.f(f10);
                    d1Var.f5389o = 1;
                    if (cVar2.f(fVar, d1Var) == aVar) {
                        return aVar;
                    }
                }
                return jk.a0.f10543a;
            }
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
            this.f5417f = this.f5418g;
            return jk.a0.f10543a;
        } catch (Throwable th2) {
            this.f5417f = this.f5418g;
            throw th2;
        }
    }
}
