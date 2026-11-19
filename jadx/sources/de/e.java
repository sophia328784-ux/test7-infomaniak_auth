package de;

import ah.c0;
import ah.u0;
import com.infomaniak.auth.ui.screen.main.MainActivity;
import jk.a0;
import pl.b0;
import sl.p0;
import sl.q0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f4218n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f4219o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ MainActivity f4220p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(MainActivity mainActivity, nk.c cVar, int i10) {
        super(2, cVar);
        this.f4218n = i10;
        this.f4220p = mainActivity;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        b0 b0Var = (b0) obj;
        nk.c cVar = (nk.c) obj2;
        switch (this.f4218n) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((e) t(b0Var, cVar)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f4218n) {
            case 0:
                return new e(this.f4220p, cVar, 0);
            case 1:
                return new e(this.f4220p, cVar, 1);
            default:
                return new e(this.f4220p, cVar, 2);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        int i10 = this.f4218n;
        int i11 = 2;
        nk.c cVar = null;
        MainActivity mainActivity = this.f4220p;
        a0 a0Var = a0.f10543a;
        int i12 = 1;
        switch (i10) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i13 = this.f4219o;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return a0Var;
                }
                ea.a.m0(obj);
                p6.l lVar = mainActivity.M;
                if (lVar != null) {
                    this.f4219o = 1;
                    return lVar.c(this) == aVar ? aVar : a0Var;
                }
                zk.k.k("usersCleaner");
                throw null;
            case 1:
                ok.a aVar2 = ok.a.f14477j;
                int i14 = this.f4219o;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return a0Var;
                }
                ea.a.m0(obj);
                p0 p0Var = ((eg.e) mainActivity.R.getValue()).f2167m;
                androidx.lifecycle.a0 a0Var2 = mainActivity.f2244j;
                androidx.lifecycle.q qVar = androidx.lifecycle.q.f1353j;
                zk.k.f(p0Var, "<this>");
                zk.k.f(a0Var2, "lifecycle");
                sl.c cVarI = sl.l.i(new androidx.lifecycle.j(a0Var2, p0Var, null, 0));
                c0 c0Var = new c0(2, mainActivity);
                this.f4219o = 1;
                return cVarI.c(c0Var, this) == aVar2 ? aVar2 : a0Var;
            default:
                ok.a aVar3 = ok.a.f14477j;
                int i15 = this.f4219o;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return a0Var;
                }
                ea.a.m0(obj);
                int i16 = MainActivity.S;
                q0 q0Var = mainActivity.t().f4258c;
                sl.h hVar = mainActivity.t().f4259d;
                this.f4219o = 1;
                Object objL = sl.l.l(sl.l.n(sl.l.A(q0Var, new cj.q(new u0(hVar, i12), cVar, i11))), new ag.a(mainActivity, null), this);
                if (objL != aVar3) {
                    objL = a0Var;
                }
                return objL == aVar3 ? aVar3 : a0Var;
        }
    }
}
