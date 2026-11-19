package ag;

import a8.h;
import androidx.lifecycle.s;
import androidx.lifecycle.u0;
import com.infomaniak.auth.ui.screen.main.MainActivity;
import jk.a0;
import nk.c;
import pk.i;
import pl.b0;
import pl.e0;
import pl.p0;
import qf.i0;
import qf.t;
import v.b1;
import wl.d;
import yk.e;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends i implements e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f615n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f616o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ boolean f617p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f618q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(b bVar, int i10, c cVar) {
        super(2, cVar);
        this.f618q = bVar;
        this.f616o = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f615n) {
            case 0:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                a aVar = (a) t(bool, (c) obj2);
                a0 a0Var = a0.f10543a;
                aVar.w(a0Var);
                return a0Var;
            case 1:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return ((a) t(bool2, (c) obj2)).w(a0.f10543a);
            default:
                return ((a) t((b0) obj, (c) obj2)).w(a0.f10543a);
        }
    }

    @Override // pk.a
    public final c t(Object obj, c cVar) {
        switch (this.f615n) {
            case 0:
                a aVar = new a((b) this.f618q, this.f616o, cVar);
                aVar.f617p = ((Boolean) obj).booleanValue();
                return aVar;
            case 1:
                a aVar2 = new a((MainActivity) this.f618q, cVar);
                aVar2.f617p = ((Boolean) obj).booleanValue();
                return aVar2;
            default:
                return new a((me.b) this.f618q, this.f617p, cVar);
        }
    }

    @Override // pk.a
    public final Object w(Object obj) {
        int i10 = this.f615n;
        Object obj2 = this.f618q;
        a0 a0Var = a0.f10543a;
        switch (i10) {
            case 0:
                boolean z5 = this.f617p;
                ok.a aVar = ok.a.f14477j;
                ea.a.m0(obj);
                if (!z5) {
                    b bVar = (b) obj2;
                    Integer num = new Integer(this.f616o - 1);
                    s sVarG = u0.g(bVar.f619j);
                    wl.e eVar = p0.f15422a;
                    e0.B(sVarG, d.l, null, new h(bVar, zf.d.f20948c, num, null, 2), 2);
                }
                return a0Var;
            case 1:
                boolean z10 = this.f617p;
                ok.a aVar2 = ok.a.f14477j;
                int i11 = this.f616o;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    throw b1.e(obj);
                }
                ea.a.m0(obj);
                if (!z10) {
                    return a0Var;
                }
                MainActivity mainActivity = (MainActivity) obj2;
                t tVar = mainActivity.P;
                if (tVar == null) {
                    k.k("crossAppLoginFacade");
                    throw null;
                }
                this.f617p = z10;
                this.f616o = 1;
                ((i0) tVar).c(mainActivity, this);
                return aVar2;
            default:
                ok.a aVar3 = ok.a.f14477j;
                int i12 = this.f616o;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return a0Var;
                }
                ea.a.m0(obj);
                li.a aVar4 = ((me.b) obj2).f12774b;
                final boolean z11 = this.f617p;
                this.f616o = 1;
                Object objO = u6.a.o(this, aVar4.f12264a.f12785a, false, true, new yk.c() { // from class: mi.a
                    @Override // yk.c
                    public final Object l(Object obj3) throws Exception {
                        boolean z12 = z11;
                        b7.a aVar5 = (b7.a) obj3;
                        k.f(aVar5, "_connection");
                        b7.c cVarF0 = aVar5.F0("UPDATE AppSettingsEntity SET isAppLockEnabled = ?");
                        try {
                            cVarF0.k(z12 ? 1L : 0L, 1);
                            cVarF0.x0();
                            return a0.f10543a;
                        } finally {
                            cVarF0.close();
                        }
                    }
                });
                if (objO != aVar3) {
                    objO = a0Var;
                }
                if (objO != aVar3) {
                    objO = a0Var;
                }
                return objO == aVar3 ? aVar3 : a0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(MainActivity mainActivity, c cVar) {
        super(2, cVar);
        this.f618q = mainActivity;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(me.b bVar, boolean z5, c cVar) {
        super(2, cVar);
        this.f618q = bVar;
        this.f617p = z5;
    }
}
