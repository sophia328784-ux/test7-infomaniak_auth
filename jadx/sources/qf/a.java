package qf;

import android.os.Process;
import com.infomaniak.auth.service.CrossAppLoginService;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f15654n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f15655o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f15656p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ CrossAppLoginService f15657q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(CrossAppLoginService crossAppLoginService, nk.c cVar, int i10) {
        super(2, cVar);
        this.f15654n = i10;
        this.f15657q = crossAppLoginService;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        pl.b0 b0Var = (pl.b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f15654n) {
            case 0:
                break;
        }
        return ((a) t(b0Var, cVar)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f15654n) {
            case 0:
                a aVar = new a(this.f15657q, cVar, 0);
                aVar.f15656p = obj;
                return aVar;
            default:
                a aVar2 = new a(this.f15657q, cVar, 1);
                aVar2.f15656p = obj;
                return aVar2;
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        switch (this.f15654n) {
            case 0:
                pl.b0 b0Var = (pl.b0) this.f15656p;
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f15655o;
                jk.a0 a0Var = jk.a0.f10543a;
                CrossAppLoginService crossAppLoginService = this.f15657q;
                int i11 = 2;
                nk.c cVar = null;
                if (i10 != 0) {
                    if (i10 == 1) {
                        ea.a.m0(obj);
                    } else {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ea.a.m0(obj);
                    }
                    return a0Var;
                }
                ea.a.m0(obj);
                sl.p0 p0VarG = sl.l.g(((androidx.lifecycle.a0) crossAppLoginService.f1304j.k).f1300j);
                defpackage.g gVar = new defpackage.g(i11, cVar, 8);
                this.f15656p = b0Var;
                this.f15655o = 1;
                if (sl.l.t(p0VarG, gVar, this) == aVar) {
                    return aVar;
                }
                pl.e0.B(b0Var, null, null, new ae.p(crossAppLoginService, cVar, 16), 3);
                qe.a aVar2 = crossAppLoginService.f3745t;
                if (aVar2 == null) {
                    zk.k.k("accountUtils");
                    throw null;
                }
                ah.e1 e1Var = new ah.e1(aVar2.f15645f.r().b(), 3);
                this.f15656p = null;
                this.f15655o = 2;
                Object objL = pl.e0.L(pl.p0.f15422a, new ah.m0(e1Var, crossAppLoginService, cVar, 13), this);
                if (objL != aVar) {
                    objL = a0Var;
                }
                if (objL == aVar) {
                    return aVar;
                }
                return a0Var;
            default:
                pl.b0 b0Var2 = (pl.b0) this.f15656p;
                ok.a aVar3 = ok.a.f14477j;
                int i12 = this.f15655o;
                jk.a0 a0Var2 = jk.a0.f10543a;
                boolean z5 = true;
                if (i12 == 0) {
                    ea.a.m0(obj);
                    int iMyUid = Process.myUid();
                    CrossAppLoginService crossAppLoginService2 = this.f15657q;
                    sl.o oVar = new sl.o(new sl.o(new sl.d(crossAppLoginService2.k, z5), new b(iMyUid, crossAppLoginService2, b0Var2, null), 3), new cj.c(crossAppLoginService2, null));
                    this.f15656p = null;
                    this.f15655o = 1;
                    Object objC = oVar.c(tl.t.f17695j, this);
                    if (objC != aVar3) {
                        objC = a0Var2;
                    }
                    if (objC == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                return a0Var2;
        }
    }
}
