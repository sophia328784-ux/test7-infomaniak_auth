package ah;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c1 extends pk.i implements yk.f {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public z f644n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public n f645o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public pl.q f646p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public pl.r f647q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public k0 f648r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f649s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public /* synthetic */ sl.i f650t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public /* synthetic */ jk.j f651u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ f1 f652v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c1(f1 f1Var, nk.c cVar) {
        super(3, cVar);
        this.f652v = f1Var;
    }

    @Override // yk.f
    public final Object e(Object obj, Object obj2, Object obj3) {
        c1 c1Var = new c1(this.f652v, (nk.c) obj3);
        c1Var.f650t = (sl.i) obj;
        c1Var.f651u = (jk.j) obj2;
        return c1Var.w(jk.a0.f10543a);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009e  */
    /* JADX WARN: Code duplicated, block: B:32:0x010c  */
    /* JADX WARN: Code duplicated, block: B:36:0x013c  */
    @Override // pk.a
    public final Object w(Object obj) {
        z zVar;
        n nVar;
        Object objG;
        b bVar;
        pl.r rVarB;
        pl.r rVarB2;
        k0 k0Var;
        nf.u uVar;
        n nVar2;
        pl.q qVar;
        k0 k0Var2;
        z zVar2;
        pl.r rVar;
        Object objG2;
        z zVar3;
        pl.q qVar2;
        sl.i iVar = this.f650t;
        jk.j jVar = this.f651u;
        ok.a aVar = ok.a.f14477j;
        int i10 = this.f649s;
        jk.a0 a0Var = jk.a0.f10543a;
        if (i10 == 0) {
            ea.a.m0(obj);
            nf.u uVar2 = new nf.u(null);
            this.f650t = iVar;
            this.f651u = jVar;
            this.f649s = 1;
            if (iVar.p(uVar2, this) != aVar) {
            }
        }
        if (i10 == 1) {
            ea.a.m0(obj);
        } else {
            if (i10 == 2) {
                nVar = this.f645o;
                zVar = this.f644n;
                ea.a.m0(obj);
                objG = obj;
                bVar = (b) objG;
                if (bVar != null) {
                    rVarB = pl.e0.b();
                    rVarB2 = pl.e0.b();
                    k kVar = nVar.f686b;
                    c cVar = new c(bVar, kVar.f669a, kVar.f670b, nVar.f688d);
                    long jCurrentTimeMillis = System.currentTimeMillis() - (nVar.f689e * 1000);
                    long jB = il.i.b();
                    il.k kVar2 = il.a.k;
                    k0Var = new k0(cVar, new il.j(il.f.o(jB, il.a.j(il.f.s(jCurrentTimeMillis, il.c.MILLISECONDS)), il.c.NANOSECONDS)), new x0(1, rVarB), new e0(new defpackage.c(1, rVarB2)));
                    uVar = new nf.u(k0Var);
                    this.f650t = iVar;
                    this.f651u = null;
                    this.f644n = zVar;
                    this.f645o = nVar;
                    this.f646p = rVarB;
                    this.f647q = rVarB2;
                    this.f648r = k0Var;
                    this.f649s = 3;
                    if (iVar.p(uVar, this) != aVar) {
                        nVar2 = nVar;
                        qVar = rVarB;
                        k0Var2 = k0Var;
                        zVar2 = zVar;
                        rVar = rVarB2;
                        yk.e[] eVarArr = {new b1(rVar, null, 1), new b1(qVar, null, 2)};
                        this.f650t = iVar;
                        this.f651u = null;
                        this.f644n = zVar2;
                        this.f645o = nVar2;
                        this.f646p = qVar;
                        this.f647q = null;
                        this.f648r = k0Var2;
                        this.f649s = 4;
                        objG2 = a.a.G(eVarArr, this);
                        if (objG2 != aVar) {
                            zVar3 = zVar2;
                            qVar2 = qVar;
                        }
                    }
                }
            }
            if (i10 == 3) {
                k0Var2 = this.f648r;
                rVar = this.f647q;
                qVar = this.f646p;
                n nVar3 = this.f645o;
                zVar2 = this.f644n;
                ea.a.m0(obj);
                nVar2 = nVar3;
                yk.e[] eVarArr2 = {new b1(rVar, null, 1), new b1(qVar, null, 2)};
                this.f650t = iVar;
                this.f651u = null;
                this.f644n = zVar2;
                this.f645o = nVar2;
                this.f646p = qVar;
                this.f647q = null;
                this.f648r = k0Var2;
                this.f649s = 4;
                objG2 = a.a.G(eVarArr2, this);
                if (objG2 != aVar) {
                    zVar3 = zVar2;
                    qVar2 = qVar;
                }
            }
            if (i10 != 4) {
                if (i10 != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ea.a.m0(obj);
                return a0Var;
            }
            k0Var2 = this.f648r;
            pl.q qVar3 = this.f646p;
            nVar2 = this.f645o;
            z zVar4 = this.f644n;
            ea.a.m0(obj);
            qVar2 = qVar3;
            zVar3 = zVar4;
            objG2 = obj;
        }
        nf.v vVar = new nf.v(new a(nVar2, k0Var2, qVar2, zVar3, (d0) objG2));
        this.f650t = null;
        this.f651u = null;
        this.f644n = null;
        this.f645o = null;
        this.f646p = null;
        this.f647q = null;
        this.f648r = null;
        this.f649s = 5;
        return iVar.p(vVar, this) == aVar ? aVar : a0Var;
        if (jVar != null) {
            zVar = (z) jVar.f10549j;
            nVar = (n) jVar.k;
            Integer num = new Integer(zVar.f767a);
            this.f650t = iVar;
            this.f651u = null;
            this.f644n = zVar;
            this.f645o = nVar;
            this.f649s = 2;
            objG = this.f652v.g(num, this);
            if (objG != aVar) {
                bVar = (b) objG;
                if (bVar != null) {
                    rVarB = pl.e0.b();
                    rVarB2 = pl.e0.b();
                    k kVar3 = nVar.f686b;
                    c cVar2 = new c(bVar, kVar3.f669a, kVar3.f670b, nVar.f688d);
                    long jCurrentTimeMillis2 = System.currentTimeMillis() - (nVar.f689e * 1000);
                    long jB2 = il.i.b();
                    il.k kVar4 = il.a.k;
                    k0Var = new k0(cVar2, new il.j(il.f.o(jB2, il.a.j(il.f.s(jCurrentTimeMillis2, il.c.MILLISECONDS)), il.c.NANOSECONDS)), new x0(1, rVarB), new e0(new defpackage.c(1, rVarB2)));
                    uVar = new nf.u(k0Var);
                    this.f650t = iVar;
                    this.f651u = null;
                    this.f644n = zVar;
                    this.f645o = nVar;
                    this.f646p = rVarB;
                    this.f647q = rVarB2;
                    this.f648r = k0Var;
                    this.f649s = 3;
                    if (iVar.p(uVar, this) != aVar) {
                        nVar2 = nVar;
                        qVar = rVarB;
                        k0Var2 = k0Var;
                        zVar2 = zVar;
                        rVar = rVarB2;
                        yk.e[] eVarArr3 = {new b1(rVar, null, 1), new b1(qVar, null, 2)};
                        this.f650t = iVar;
                        this.f651u = null;
                        this.f644n = zVar2;
                        this.f645o = nVar2;
                        this.f646p = qVar;
                        this.f647q = null;
                        this.f648r = k0Var2;
                        this.f649s = 4;
                        objG2 = a.a.G(eVarArr3, this);
                        if (objG2 != aVar) {
                            zVar3 = zVar2;
                            qVar2 = qVar;
                            nf.v vVar2 = new nf.v(new a(nVar2, k0Var2, qVar2, zVar3, (d0) objG2));
                            this.f650t = null;
                            this.f651u = null;
                            this.f644n = null;
                            this.f645o = null;
                            this.f646p = null;
                            this.f647q = null;
                            this.f648r = null;
                            this.f649s = 5;
                            if (iVar.p(vVar2, this) == aVar) {
                            }
                        }
                    }
                }
            }
        }
    }
}
