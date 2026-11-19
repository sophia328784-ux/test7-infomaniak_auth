package p6;

import android.database.SQLException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k0 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f14923n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14924o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f14925p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ p0 f14926q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(p0 p0Var, nk.c cVar, int i10) {
        super(2, cVar);
        this.f14923n = i10;
        this.f14926q = p0Var;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f14923n) {
            case 0:
                return ((k0) t((r6.l) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            default:
                return ((k0) t((g0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f14923n) {
            case 0:
                k0 k0Var = new k0(this.f14926q, cVar, 0);
                k0Var.f14925p = obj;
                return k0Var;
            default:
                k0 k0Var2 = new k0(this.f14926q, cVar, 1);
                k0Var2.f14925p = obj;
                return k0Var2;
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        g0 g0Var;
        switch (this.f14923n) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i10 = this.f14924o;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return obj;
                }
                ea.a.m0(obj);
                r6.l lVar = (r6.l) this.f14925p;
                this.f14924o = 1;
                Object objA = p0.a(this.f14926q, lVar, this);
                return objA == aVar ? aVar : objA;
            default:
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f14924o;
                try {
                    if (i11 != 0) {
                        if (i11 == 1) {
                            g0Var = (g0) this.f14925p;
                            ea.a.m0(obj);
                        } else {
                            if (i11 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ea.a.m0(obj);
                        }
                        return (Set) obj;
                    }
                    ea.a.m0(obj);
                    g0Var = (g0) this.f14925p;
                    this.f14925p = g0Var;
                    this.f14924o = 1;
                    obj = g0Var.a(this);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                    if (!((Boolean) obj).booleanValue()) {
                        f0 f0Var = f0.k;
                        k0 k0Var = new k0(this.f14926q, null, 0);
                        this.f14925p = null;
                        this.f14924o = 2;
                        obj = g0Var.d(f0Var, k0Var, this);
                        if (obj == aVar2) {
                            return aVar2;
                        }
                        return (Set) obj;
                    }
                } catch (SQLException unused) {
                }
                return kk.t.f11586j;
        }
    }
}
