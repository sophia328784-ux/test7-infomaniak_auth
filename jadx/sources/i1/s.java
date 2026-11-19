package i1;

import c0.g3;
import g1.m6;
import sl.f1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s extends pk.h implements yk.e {
    public sl.n0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public u2.n f7237m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f7238n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f7239o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f7240p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ pl.b0 f7241q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ m6 f7242r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(pl.b0 b0Var, m6 m6Var, nk.c cVar) {
        super(2, cVar);
        this.f7241q = b0Var;
        this.f7242r = m6Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((s) t((u2.j0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        s sVar = new s(this.f7241q, this.f7242r, cVar);
        sVar.f7240p = obj;
        return sVar;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ca A[Catch: all -> 0x0019, TRY_LEAVE, TryCatch #4 {all -> 0x0019, blocks: (B:8:0x0014, B:41:0x00c6, B:43:0x00ca), top: B:53:0x0014 }] */
    @Override // pk.a
    public final Object w(Object obj) throws Throwable {
        sl.n0 n0VarC;
        u2.n nVar;
        long j10;
        u2.j0 j0Var;
        sl.n0 n0Var;
        sl.n0 n0Var2;
        u2.v vVar;
        ok.a aVar = ok.a.f14477j;
        int i10 = this.f7239o;
        nk.c cVar = null;
        if (i10 == 0) {
            ea.a.m0(obj);
            u2.j0 j0Var2 = (u2.j0) this.f7240p;
            n0VarC = sl.l.c(Boolean.FALSE);
            long jC = j0Var2.l().c();
            nVar = u2.n.f17808j;
            this.f7240p = j0Var2;
            this.l = n0VarC;
            this.f7237m = nVar;
            this.f7238n = jC;
            this.f7239o = 1;
            Object objC = g3.c(j0Var2, this, 1);
            if (objC != aVar) {
                j10 = jC;
                j0Var = j0Var2;
                obj = objC;
            }
            return aVar;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                n0Var2 = (sl.n0) this.f7240p;
                try {
                    ea.a.m0(obj);
                    vVar = (u2.v) obj;
                    if (vVar != null) {
                        vVar.a();
                    }
                    Boolean bool = Boolean.FALSE;
                    f1 f1Var = (f1) n0Var2;
                    f1Var.getClass();
                    f1Var.l(null, bool);
                    return jk.a0.f10543a;
                } catch (Throwable th2) {
                    th = th2;
                    Boolean bool2 = Boolean.FALSE;
                    f1 f1Var2 = (f1) n0Var2;
                    f1Var2.getClass();
                    f1Var2.l(null, bool2);
                    throw th;
                }
            }
            u2.n nVar2 = this.f7237m;
            n0Var = this.l;
            j0Var = (u2.j0) this.f7240p;
            try {
                ea.a.m0(obj);
                Boolean bool3 = Boolean.FALSE;
                f1 f1Var3 = (f1) n0Var;
                f1Var3.getClass();
                f1Var3.l(null, bool3);
            } catch (u2.o unused) {
                nVar = nVar2;
                n0VarC = n0Var;
                pl.e0.B(this.f7241q, null, pl.c0.f15354m, new a8.h(n0VarC, this.f7242r, cVar, 25), 1);
                this.f7240p = n0VarC;
                this.l = null;
                this.f7237m = null;
                this.f7239o = 3;
                obj = g3.h(j0Var, nVar, this);
                if (obj != aVar) {
                    n0Var2 = n0VarC;
                    vVar = (u2.v) obj;
                    if (vVar != null) {
                        vVar.a();
                    }
                    Boolean bool4 = Boolean.FALSE;
                    f1 f1Var4 = (f1) n0Var2;
                    f1Var4.getClass();
                    f1Var4.l(null, bool4);
                }
                return aVar;
            } catch (Throwable th3) {
                th = th3;
                n0Var2 = n0Var;
                Boolean bool5 = Boolean.FALSE;
                f1 f1Var5 = (f1) n0Var2;
                f1Var5.getClass();
                f1Var5.l(null, bool5);
                throw th;
            }
            return jk.a0.f10543a;
        }
        long j11 = this.f7238n;
        u2.n nVar3 = this.f7237m;
        sl.n0 n0Var3 = this.l;
        u2.j0 j0Var3 = (u2.j0) this.f7240p;
        ea.a.m0(obj);
        nVar = nVar3;
        n0VarC = n0Var3;
        j10 = j11;
        j0Var = j0Var3;
        long j12 = j10;
        int i11 = ((u2.v) obj).f17823i;
        if (i11 == 1 || i11 == 3) {
            try {
                try {
                    r rVar = new r(nVar, cVar, 0);
                    this.f7240p = j0Var;
                    this.l = n0VarC;
                    this.f7237m = nVar;
                    this.f7239o = 2;
                    if (j0Var.m(j12, rVar, this) != aVar) {
                        n0Var = n0VarC;
                        Boolean bool6 = Boolean.FALSE;
                        f1 f1Var6 = (f1) n0Var;
                        f1Var6.getClass();
                        f1Var6.l(null, bool6);
                    }
                } catch (u2.o unused2) {
                    pl.e0.B(this.f7241q, null, pl.c0.f15354m, new a8.h(n0VarC, this.f7242r, cVar, 25), 1);
                    this.f7240p = n0VarC;
                    this.l = null;
                    this.f7237m = null;
                    this.f7239o = 3;
                    obj = g3.h(j0Var, nVar, this);
                    if (obj != aVar) {
                        n0Var2 = n0VarC;
                        vVar = (u2.v) obj;
                        if (vVar != null) {
                            vVar.a();
                        }
                        Boolean bool7 = Boolean.FALSE;
                        f1 f1Var7 = (f1) n0Var2;
                        f1Var7.getClass();
                        f1Var7.l(null, bool7);
                        return jk.a0.f10543a;
                    }
                }
                return aVar;
            } catch (Throwable th4) {
                th = th4;
                n0Var2 = n0VarC;
                Boolean bool8 = Boolean.FALSE;
                f1 f1Var8 = (f1) n0Var2;
                f1Var8.getClass();
                f1Var8.l(null, bool8);
                throw th;
            }
        }
        return jk.a0.f10543a;
    }
}
