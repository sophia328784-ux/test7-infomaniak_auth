package ah;

import com.infomaniak.core.auth.room.UserDatabase;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f1 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f661n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ int f662o;

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        return ((f1) t(Integer.valueOf(((Number) obj).intValue()), (nk.c) obj2)).w(jk.a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        f1 f1Var = new f1(2, cVar);
        f1Var.f662o = ((Number) obj).intValue();
        return f1Var;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        int i10 = this.f662o;
        ok.a aVar = ok.a.f14477j;
        int i11 = this.f661n;
        if (i11 == 0) {
            ea.a.m0(obj);
            ff.i iVarR = UserDatabase.f3747m.r();
            this.f662o = i10;
            this.f661n = 1;
            obj = iVarR.a(i10, this);
            if (obj == aVar) {
                return aVar;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
        }
        cf.q qVar = (cf.q) obj;
        if (qVar == null) {
            return null;
        }
        String str = qVar.f3021o;
        String strB = qVar.b();
        if (strB == null) {
            strB = qVar.c() + " " + qVar.e();
        }
        return new b(qVar.f3018j, str, strB, qVar.d(), qVar.f3020n);
    }
}
