package ue;

import com.infomaniak.auth.ui.screen.main.MainActivity;
import jk.a0;
import pl.p0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f17968n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ boolean f17969o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ MainActivity f17970p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ zk.e f17971q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ long f17972r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(MainActivity mainActivity, zk.e eVar, long j10, nk.c cVar) {
        super(2, cVar);
        this.f17970p = mainActivity;
        this.f17971q = eVar;
        this.f17972r = j10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((d) t(bool, (nk.c) obj2)).w(a0.f10543a);
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        d dVar = new d(this.f17970p, this.f17971q, this.f17972r, cVar);
        dVar.f17969o = ((Boolean) obj).booleanValue();
        return dVar;
    }

    @Override // pk.a
    public final Object w(Object obj) {
        boolean z5 = this.f17969o;
        ok.a aVar = ok.a.f14477j;
        int i10 = this.f17968n;
        a0 a0Var = a0.f10543a;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
            return a0Var;
        }
        ea.a.m0(obj);
        if (z5) {
            p9.c cVar = f.f17979b;
            this.f17969o = z5;
            this.f17968n = 1;
            MainActivity mainActivity = this.f17970p;
            androidx.lifecycle.a0 a0Var2 = mainActivity.f2244j;
            zk.k.f(a0Var2, "<this>");
            sl.c cVarI = sl.l.i(new a8.g(a0Var2, (nk.c) null, 4));
            wl.e eVar = p0.f15422a;
            Object objC = sl.l.h(sl.l.v(cVarI, ul.m.f18191a.f16065o), Integer.MAX_VALUE).c(new jd.c(mainActivity, this.f17971q, this.f17972r, 1), this);
            if (objC != aVar) {
                objC = a0Var;
            }
            if (objC == aVar) {
                return aVar;
            }
        }
        return a0Var;
    }
}
