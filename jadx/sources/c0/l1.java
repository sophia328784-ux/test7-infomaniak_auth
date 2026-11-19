package c0;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;
import com.google.firebase.messaging.FirebaseMessaging;
import com.infomaniak.core.auth.room.UserDatabase;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l1 extends pk.i implements yk.e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f2468n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2469o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f2470p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l1(int i10, nk.c cVar, int i11) {
        super(i10, cVar);
        this.f2468n = i11;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) throws Throwable {
        switch (this.f2468n) {
            case 0:
                return ((l1) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 1:
                return ((l1) t((jl.c) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            case 2:
                ((l1) t((pl.b0) obj, (nk.c) obj2)).w(jk.a0.f10543a);
                return ok.a.f14477j;
            case 3:
                return ((l1) t((sl.i) obj, (nk.c) obj2)).w(jk.a0.f10543a);
            default:
                return ((l1) t((rl.u) obj, (nk.c) obj2)).w(jk.a0.f10543a);
        }
    }

    @Override // pk.a
    public final nk.c t(Object obj, nk.c cVar) {
        switch (this.f2468n) {
            case 0:
                l1 l1Var = new l1(2, cVar, 0);
                l1Var.f2470p = obj;
                return l1Var;
            case 1:
                l1 l1Var2 = new l1(2, cVar, 1);
                l1Var2.f2470p = obj;
                return l1Var2;
            case 2:
                l1 l1Var3 = new l1(2, cVar, 2);
                l1Var3.f2470p = obj;
                return l1Var3;
            case 3:
                l1 l1Var4 = new l1(2, cVar, 3);
                l1Var4.f2470p = obj;
                return l1Var4;
            default:
                l1 l1Var5 = new l1(2, cVar, 4);
                l1Var5.f2470p = obj;
                return l1Var5;
        }
    }

    @Override // pk.a
    public final Object w(Object obj) throws Throwable {
        pl.b0 b0Var;
        Object objN;
        int i10 = this.f2468n;
        int i11 = 2;
        jk.a0 a0Var = jk.a0.f10543a;
        nk.c cVar = null;
        int i12 = 1;
        switch (i10) {
            case 0:
                ok.a aVar = ok.a.f14477j;
                int i13 = this.f2469o;
                if (i13 == 0) {
                    ea.a.m0(obj);
                    b0Var = (pl.b0) this.f2470p;
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    b0Var = (pl.b0) this.f2470p;
                    ea.a.m0(obj);
                }
                while (pl.e0.x(b0Var.getCoroutineContext())) {
                    w1.c cVar2 = new w1.c(13);
                    this.f2470p = b0Var;
                    this.f2469o = 1;
                    nk.h hVar = this.k;
                    zk.k.c(hVar);
                    if (l1.s.t(hVar).a(cVar2, this) == aVar) {
                        return aVar;
                    }
                }
                return a0Var;
            case 1:
                jl.c cVar3 = (jl.c) this.f2470p;
                ok.a aVar2 = ok.a.f14477j;
                int i14 = this.f2469o;
                if (i14 != 0) {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return a0Var;
                }
                ea.a.m0(obj);
                sl.h hVarN = sl.l.n(new ah.e1(UserDatabase.f3747m.r().b(), 2));
                ah.c0 c0Var = new ah.c0(6, cVar3);
                this.f2470p = null;
                this.f2469o = 1;
                Object objC = hVarN.c(new ae.r(c0Var, 11), this);
                if (objC != aVar2) {
                    objC = a0Var;
                }
                return objC == aVar2 ? aVar2 : a0Var;
            case 2:
                pl.b0 b0Var2 = (pl.b0) this.f2470p;
                ok.a aVar3 = ok.a.f14477j;
                int i15 = this.f2469o;
                if (i15 == 0) {
                    ea.a.m0(obj);
                    Context contextX = z8.a.x();
                    zk.k.f(b0Var2, "coroutineScope");
                    sl.o0 o0Var = new qf.s0(contextX, b0Var2).f15821e.f17570f;
                    l1 l1Var = new l1(i11, cVar, i12);
                    zk.k.d(o0Var, "null cannot be cast to non-null type kotlinx.coroutines.flow.Flow<T of kotlinx.coroutines.flow.FlowKt__CollectKt.collectLatest>");
                    this.f2470p = null;
                    this.f2469o = 1;
                    if (sl.l.l(o0Var, l1Var, this) == aVar3) {
                        return aVar3;
                    }
                } else {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                }
                throw new IllegalStateException("SharedFlow never completes, this call should never return.");
            case 3:
                sl.i iVar = (sl.i) this.f2470p;
                ok.a aVar4 = ok.a.f14477j;
                int i16 = this.f2469o;
                try {
                    if (i16 == 0) {
                        ea.a.m0(obj);
                        FirebaseMessaging firebaseMessagingK = u3.a.k();
                        oa.h hVar2 = new oa.h();
                        firebaseMessagingK.f3725f.execute(new p4.j(6, firebaseMessagingK, hVar2));
                        oa.n nVar = hVar2.f14344a;
                        zk.k.e(nVar, "getToken(...)");
                        this.f2470p = iVar;
                        this.f2469o = 1;
                        obj = tm.j.b(nVar, this);
                        if (obj == aVar4) {
                        }
                        return aVar4;
                    }
                    if (i16 != 1) {
                        if (i16 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ea.a.m0(obj);
                        return a0Var;
                    }
                    ea.a.m0(obj);
                    objN = (String) obj;
                    break;
                } catch (Throwable th2) {
                    objN = ea.a.N(th2);
                }
                Throwable thA = jk.m.a(objN);
                if (thA != null && (thA instanceof CancellationException)) {
                    throw thA;
                }
                Throwable thA2 = jk.m.a(objN);
                if (thA2 != null) {
                    zg.b.h("NotificationsRegistrationManager", "Couldn't retrieve the FCM token!", thA2);
                    return a0Var;
                }
                String str = (String) objN;
                zk.k.c(str);
                this.f2470p = null;
                this.f2469o = 2;
                if (iVar.p(str, this) != aVar4) {
                    return a0Var;
                }
                return aVar4;
            default:
                rl.u uVar = (rl.u) this.f2470p;
                ok.a aVar5 = ok.a.f14477j;
                int i17 = this.f2469o;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ea.a.m0(obj);
                    return a0Var;
                }
                ea.a.m0(obj);
                zk.v vVar = new zk.v();
                ue.j jVar = new ue.j(vVar, uVar);
                ((DisplayManager) z8.a.x().getSystemService("display")).registerDisplayListener(jVar, pn.a.f15461a);
                Display display = ((DisplayManager) z8.a.x().getSystemService("display")).getDisplay(0);
                vVar.f21068j = display;
                rl.t tVar = (rl.t) uVar;
                tVar.l(display != null ? ue.k.a(display.getState()) : null);
                ue.g gVar = new ue.g(1, jVar);
                this.f2470p = null;
                this.f2469o = 1;
                return ea.a.F(tVar, gVar, this) == aVar5 ? aVar5 : a0Var;
        }
    }
}
