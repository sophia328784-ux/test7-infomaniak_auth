package i1;

import android.database.SQLException;
import android.os.Bundle;
import android.provider.Settings;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import g1.s5;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.CancellationException;
import l1.w1;
import l1.y0;
import l1.z1;
import sl.f1;
import w.j1;
import w.m1;
import w.n1;
import w.o1;
import y2.k1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class p0 implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f7218j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ p0(int i10, Object obj, Object obj2) {
        this.f7218j = i10;
        this.k = obj;
        this.l = obj2;
    }

    @Override // yk.c
    public final Object l(Object obj) throws Exception {
        androidx.lifecycle.a0 a0VarL;
        switch (this.f7218j) {
            case 0:
                h2.x.n((j2.d) obj, (h2.x) this.k, ((s5) this.l).a());
                return jk.a0.f10543a;
            case 1:
                j0.c cVar = (j0.c) this.k;
                j0.d dVar = (j0.d) this.l;
                jk.a0 a0Var = jk.a0.f10543a;
                j3.d dVar2 = cVar.f9596x;
                if (dVar2 != null) {
                    dVar2.b();
                }
                cVar.f9596x = null;
                pl.r rVar = dVar.k;
                if (rVar != null) {
                    rVar.U(a0Var);
                }
                dVar.k = null;
                return a0Var;
            case 2:
                j0.u0 u0Var = (j0.u0) this.k;
                Object obj2 = this.l;
                u0Var.l.i(obj2);
                return new b3.p0(5, u0Var, obj2);
            case 3:
                return new j0.u0((w1.f) this.k, (Map) obj, (w1.b) this.l);
            case 4:
                y0 y0Var = (y0) this.k;
                k1 k1Var = (k1) obj;
                fj.d dVar3 = new fj.d(1, (ArrayList) this.l);
                k1Var.f20272j = true;
                dVar3.l(k1Var);
                k1Var.f20272j = false;
                y0Var.getValue();
                return jk.a0.f10543a;
            case 5:
                t5.s sVar = (t5.s) this.k;
                p6.l lVar = (p6.l) this.l;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                hd.q.a(hd.q.f6837a, ei.a.SettingsGeneral, ei.b.ToggleBiometry);
                if (sVar != null) {
                    u6.i.m(sVar, new b0.i(lVar, zBooleanValue, 1));
                }
                return jk.a0.f10543a;
            case 6:
                l1.z zVar = (l1.z) this.k;
                t.h0 h0Var = (t.h0) this.l;
                zVar.B(obj);
                if (h0Var != null) {
                    h0Var.a(obj);
                }
                return jk.a0.f10543a;
            case 7:
                z1 z1Var = (z1) this.k;
                Throwable th2 = (Throwable) this.l;
                Throwable th3 = (Throwable) obj;
                synchronized (z1Var.f11938c) {
                    if (th2 == null) {
                        th2 = null;
                    } else if (th3 != null) {
                        try {
                            if (th3 instanceof CancellationException) {
                                th3 = null;
                            }
                            if (th3 != null) {
                                a.a.h(th2, th3);
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                    z1Var.f11940e = th2;
                    f1 f1Var = z1Var.f11954u;
                    w1 w1Var = w1.f11880j;
                    f1Var.getClass();
                    f1Var.l(null, w1Var);
                }
                return jk.a0.f10543a;
            case 8:
                mi.b bVar = (mi.b) this.k;
                mi.c cVar2 = (mi.c) this.l;
                b7.a aVar = (b7.a) obj;
                zk.k.f(aVar, "_connection");
                bVar.f12786b.P(aVar, cVar2);
                return jk.a0.f10543a;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                mi.b bVar2 = (mi.b) this.k;
                mi.d dVar4 = (mi.d) this.l;
                b7.a aVar2 = (b7.a) obj;
                zk.k.f(aVar2, "_connection");
                b7.c cVarF0 = aVar2.F0("UPDATE AppSettingsEntity SET theme = ?");
                try {
                    v9.g gVar = bVar2.f12787c;
                    zk.k.f(dVar4, "theme");
                    cVarF0.c0(1, dVar4.name());
                    cVarF0.x0();
                    return jk.a0.f10543a;
                } finally {
                    cVarF0.close();
                }
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                o0.m mVar = (o0.m) this.k;
                o0.n nVar = (o0.n) this.l;
                mVar.f13845a.registerContentObserver(Settings.System.getUriFor("show_password"), false, nVar);
                return new b3.p0(7, mVar, nVar);
            case 11:
                ((ql.d) this.k).l.removeCallbacks((p4.j) this.l);
                return jk.a0.f10543a;
            case 12:
                rh.f fVar = (rh.f) this.k;
                ArrayList arrayList = (ArrayList) this.l;
                b7.a aVar3 = (b7.a) obj;
                zk.k.f(aVar3, "_connection");
                io.sentry.clientreport.d dVar5 = fVar.f16392c;
                dVar5.getClass();
                for (Object obj3 : arrayList) {
                    try {
                        ((pb.b) dVar5.k).P(aVar3, obj3);
                    } catch (SQLException e3) {
                        io.sentry.clientreport.d.v(e3);
                        ((p6.b0) dVar5.l).H(aVar3, obj3);
                    }
                }
                return jk.a0.f10543a;
            case 13:
                rh.f fVar2 = (rh.f) this.k;
                rh.b bVar3 = (rh.b) this.l;
                b7.a aVar4 = (b7.a) obj;
                zk.k.f(aVar4, "_connection");
                io.sentry.clientreport.d dVar6 = fVar2.f16392c;
                dVar6.getClass();
                try {
                    ((pb.b) dVar6.k).P(aVar4, bVar3);
                    break;
                } catch (SQLException e5) {
                    io.sentry.clientreport.d.v(e5);
                    ((p6.b0) dVar6.l).H(aVar4, bVar3);
                }
                return jk.a0.f10543a;
            case 14:
                w.e0 e0Var = (w.e0) this.k;
                w.c0 c0Var = (w.c0) this.l;
                e0Var.f18798a.b(c0Var);
                e0Var.f18799b.setValue(Boolean.TRUE);
                return new b3.p0(8, e0Var, c0Var);
            case 15:
                pl.e0.B((pl.b0) this.k, null, pl.c0.f15354m, new f1.g((o1) this.l, null), 1);
                return new n1();
            case 16:
                o1 o1Var = (o1) this.k;
                m1 m1Var = (m1) this.l;
                o1Var.f18885i.add(m1Var);
                return new b3.p0(11, o1Var, m1Var);
            case 17:
                o1 o1Var2 = (o1) this.k;
                o1 o1Var3 = (o1) this.l;
                o1Var2.f18886j.add(o1Var3);
                return new b3.p0(9, o1Var2, o1Var3);
            case 18:
                return new b3.p0(10, (o1) this.k, (j1) this.l);
            case 19:
                h6.a aVar5 = (h6.a) this.k;
                z6.d dVar7 = (z6.d) this.l;
                Bundle bundle = (Bundle) obj;
                zk.k.f(bundle, "savedState");
                zk.k.f(dVar7, "configuration");
                return new z6.f(bundle, dVar7).e(aVar5);
            case 20:
                ((e0.l) this.k).c((e0.m) this.l);
                return jk.a0.f10543a;
            case 21:
                h2.g gVar2 = (h2.g) this.k;
                h2.m mVar2 = (h2.m) this.l;
                a3.n0 n0Var = (a3.n0) obj;
                n0Var.a();
                j2.d.y(n0Var, gVar2, mVar2, 0.0f, null, 60);
                return jk.a0.f10543a;
            case 22:
                h2.b0 b0Var = (h2.b0) this.k;
                h2.m mVar3 = (h2.m) this.l;
                a3.n0 n0Var2 = (a3.n0) obj;
                n0Var2.a();
                j2.d.y(n0Var2, b0Var.f6593f, mVar3, 0.0f, null, 60);
                return jk.a0.f10543a;
            case 23:
                ((e0.l) this.k).c((e0.j) this.l);
                return jk.a0.f10543a;
            case 24:
                zk.t tVar = (zk.t) this.k;
                zk.t tVar2 = (zk.t) this.l;
                hl.l lVar2 = (hl.l) obj;
                if (tVar.f21066j == -1) {
                    tVar.f21066j = lVar2.a().f4642j;
                }
                tVar2.f21066j = lVar2.a().k + 1;
                return "";
            default:
                androidx.lifecycle.y yVar = (androidx.lifecycle.y) this.k;
                y5.a aVar6 = (y5.a) this.l;
                androidx.lifecycle.w wVar = new androidx.lifecycle.w(1, aVar6);
                if (yVar != null && (a0VarL = yVar.l()) != null) {
                    a0VarL.a(wVar);
                }
                if (yVar == null) {
                    androidx.lifecycle.p pVar = androidx.lifecycle.p.ON_RESUME;
                    aVar6.getClass();
                    aVar6.k = pVar.a();
                    aVar6.c();
                }
                return new v.i(yVar, wVar, aVar6, 3);
        }
    }
}
