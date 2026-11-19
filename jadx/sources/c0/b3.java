package c0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b3 extends pk.h implements yk.e {
    public pl.a2 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f2298m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public /* synthetic */ Object f2299n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ pl.b0 f2300o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ pk.i f2301p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ yk.c f2302q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ v1 f2303r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public b3(pl.b0 b0Var, yk.f fVar, yk.c cVar, v1 v1Var, nk.c cVar2) {
        super(2, cVar2);
        this.f2300o = b0Var;
        this.f2301p = (pk.i) fVar;
        this.f2302q = cVar;
        this.f2303r = v1Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((b3) t((u2.j0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [pk.i, yk.f] */
    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        b3 b3Var = new b3(this.f2300o, this.f2301p, this.f2302q, this.f2303r, cVar);
        b3Var.f2299n = obj;
        return b3Var;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0079  */
    /* JADX WARN: Code duplicated, block: B:24:0x0082  */
    /* JADX WARN: Type inference failed for: r10v0, types: [pk.i, yk.f] */
    @Override // pk.a
    public final Object w(Object obj) {
        u2.j0 j0Var;
        pl.a2 a2Var;
        pl.h1 h1Var;
        u2.v vVar;
        ok.a aVar = ok.a.f14477j;
        int i10 = this.f2298m;
        int i11 = 0;
        pl.b0 b0Var = this.f2300o;
        int i12 = 1;
        v1 v1Var = this.f2303r;
        nk.c cVar = null;
        if (i10 == 0) {
            ea.a.m0(obj);
            j0Var = (u2.j0) this.f2299n;
            o0 o0Var = g3.f2396a;
            pl.a2 a2VarB = pl.e0.B(b0Var, null, pl.c0.f15354m, new a3(v1Var, cVar, i11), 1);
            this.f2299n = j0Var;
            this.l = a2VarB;
            this.f2298m = 1;
            Object objC = g3.c(j0Var, this, 3);
            if (objC != aVar) {
                a2Var = a2VarB;
                obj = objC;
            }
            return aVar;
        }
        if (i10 == 1) {
            a2Var = this.l;
            j0Var = (u2.j0) this.f2299n;
            ea.a.m0(obj);
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            h1Var = (pl.h1) this.f2299n;
            ea.a.m0(obj);
        }
        vVar = (u2.v) obj;
        if (vVar == null) {
            g3.f(b0Var, h1Var, new z2(v1Var, cVar, i11));
        } else {
            vVar.a();
            g3.f(b0Var, h1Var, new z2(v1Var, cVar, i12));
            this.f2302q.l(new g2.a(vVar.f17817c));
        }
        return jk.a0.f10543a;
        u2.v vVar2 = (u2.v) obj;
        vVar2.a();
        o0 o0Var2 = g3.f2396a;
        ?? r10 = this.f2301p;
        if (r10 != o0Var2) {
            g3.f(b0Var, a2Var, new a8.h((yk.f) r10, v1Var, vVar2, (nk.c) null));
        }
        this.f2299n = a2Var;
        this.l = null;
        this.f2298m = 2;
        obj = g3.h(j0Var, u2.n.k, this);
        if (obj != aVar) {
            h1Var = a2Var;
            vVar = (u2.v) obj;
            if (vVar == null) {
                g3.f(b0Var, h1Var, new z2(v1Var, cVar, i11));
            } else {
                vVar.a();
                g3.f(b0Var, h1Var, new z2(v1Var, cVar, i12));
                this.f2302q.l(new g2.a(vVar.f17817c));
            }
            return jk.a0.f10543a;
        }
        return aVar;
    }
}
