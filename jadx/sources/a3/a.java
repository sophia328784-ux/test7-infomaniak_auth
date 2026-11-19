package a3;

import android.content.res.Resources;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.MotionEvent;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.platform.AndroidComposeView;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import io.sentry.android.replay.ReplayIntegration;
import io.sentry.v6;
import java.util.Date;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends zk.m implements yk.c {
    public final /* synthetic */ int k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i10, Object obj) {
        super(1);
        this.k = i10;
        this.l = obj;
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [a3.b, y2.l1] */
    @Override // yk.c
    public final Object l(Object obj) {
        int i10 = this.k;
        nk.c cVar = null;
        int i11 = 0;
        jk.a0 a0Var = jk.a0.f10543a;
        Object obj2 = this.l;
        switch (i10) {
            case 0:
                b bVar = (b) obj;
                l0 l0Var = (l0) obj2;
                if (bVar.N() != Integer.MAX_VALUE) {
                    if (bVar.c().f181b) {
                        bVar.C();
                    }
                    for (Map.Entry entry : bVar.c().f188i.entrySet()) {
                        l0.a(l0Var, (y2.a) entry.getKey(), ((Number) entry.getValue()).intValue(), bVar.q());
                    }
                    NodeCoordinator nodeCoordinator = bVar.q().B;
                    zk.k.c(nodeCoordinator);
                    while (!nodeCoordinator.equals(l0Var.f180a.q())) {
                        for (y2.a aVar : l0Var.b(nodeCoordinator).keySet()) {
                            l0.a(l0Var, aVar, l0Var.c(nodeCoordinator, aVar), nodeCoordinator);
                        }
                        nodeCoordinator = nodeCoordinator.B;
                        zk.k.c(nodeCoordinator);
                    }
                }
                return a0Var;
            case 1:
                ((n1.e) obj2).b((a2.p) obj);
                return Boolean.TRUE;
            case 2:
                return Boolean.valueOf(((f2.z) obj).d1(((f2.f) obj2).f4748a));
            case 3:
                q0 q0Var = (q0) obj;
                AndroidComposeView androidComposeView = ((b3.n) obj2).f1762y;
                if (androidComposeView.getInsetsListener().f20329p.g() > 0) {
                    t.v vVar = y2.b2.f20211a;
                    long jK = q0Var.a().K();
                    t.g0 g0Var = androidComposeView.getInsetsListener().f20328o;
                    int i12 = (int) (jK >> 32);
                    int i13 = (int) (jK & 4294967295L);
                    for (y2.z1 z1Var : y2.b2.f20212b) {
                        Object objG = g0Var.g(z1Var);
                        zk.k.c(objG);
                        y2.c2 c2Var = (y2.c2) objG;
                        y2.a2 a2Var = (y2.a2) z1Var;
                        y2.b2.a(q0Var, a2Var.f20206c, c2Var.f20223h, i12, i13);
                        if (((Boolean) c2Var.f20217b.getValue()).booleanValue()) {
                            y2.b2.a(q0Var, c2Var.f20221f, c2Var.f20225j, i12, i13);
                            y2.b2.a(q0Var, c2Var.f20222g, c2Var.k, i12, i13);
                        }
                        y2.b2.a(q0Var, a2Var.f20207d, c2Var.f20224i, i12, i13);
                    }
                    t.c0 c0Var = androidComposeView.getInsetsListener().f20330q;
                    if (c0Var.i()) {
                        y1.o oVar = androidComposeView.getInsetsListener().f20331r;
                        Object[] objArr = c0Var.f16976a;
                        int i14 = c0Var.f16977b;
                        while (i11 < i14) {
                            l1.y0 y0Var = (l1.y0) objArr[i11];
                            y2.u uVar = (y2.u) oVar.get(i11);
                            Rect rect = (Rect) y0Var.getValue();
                            q0Var.c(uVar.b(), rect.left);
                            q0Var.c(uVar.d(), rect.top);
                            q0Var.c(uVar.c(), rect.right);
                            q0Var.c(uVar.a(), rect.bottom);
                            i11++;
                        }
                    }
                }
                return a0Var;
            case 4:
                return Boolean.valueOf(((t.l) obj2).a(((i3.q) obj).f7412g));
            case 5:
                return Boolean.valueOf(b3.l0.c((i3.q) obj, (Resources) obj2));
            case 6:
                return new b3.n0(i11, (b3.y1) obj2);
            case 7:
                if (b3.b2.f1641b.compareAndSet(false, true)) {
                    ((rl.h) obj2).l(a0Var);
                }
                return a0Var;
            case 8:
                j2.d dVar = (j2.d) obj;
                h2.o oVarC0 = dVar.F().c0();
                yk.e eVar = ((b3.c2) obj2).f1649m;
                if (eVar != null) {
                    eVar.g(oVarC0, (k2.b) dVar.F().l);
                }
                return a0Var;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                q3.e eVar2 = (q3.e) obj;
                y0.t tVar = eVar2.f15504b;
                if (tVar != null) {
                    eVar2.a(tVar);
                    eVar2.f15504b = null;
                }
                b3.g2 g2Var = (b3.g2) obj2;
                n1.e eVar3 = g2Var.f1704d;
                Object[] objArr2 = eVar3.f12977j;
                int i15 = eVar3.l;
                while (true) {
                    if (i11 >= i15) {
                        i11 = -1;
                    } else if (!zk.k.b((k2) objArr2[i11], eVar2)) {
                        i11++;
                    }
                }
                if (i11 >= 0) {
                    eVar3.k(i11);
                }
                if (eVar3.l == 0) {
                    g2Var.f1702b.q();
                }
                return a0Var;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                ((k0) obj2).w0((y3.c) obj);
                return a0Var;
            case 11:
                g2.b bVar2 = (g2.b) obj;
                b4.r rVar = (b4.r) obj2;
                if (rVar.f60w) {
                    pl.e0.B(rVar.K0(), null, null, new a8.g(rVar, bVar2, cVar, 9), 3);
                }
                return a0Var;
            case 12:
                d2.f fVar = (d2.f) obj;
                if (!fVar.f49j.f60w) {
                    return h2.k;
                }
                d2.g gVar = fVar.f3807z;
                if (gVar != null) {
                    gVar.H0((d2.c) obj2);
                }
                fVar.f3807z = null;
                fVar.f3806y = null;
                return h2.f146j;
            case 13:
                n0 n0Var = (n0) obj;
                ((yk.c) obj2).l(n0Var);
                n0Var.a();
                return a0Var;
            case 14:
                h2.g0 g0Var2 = (h2.g0) obj;
                e2.m mVar = (e2.m) obj2;
                g0Var2.k(g0Var2.getDensity() * mVar.f4380j);
                g0Var2.l(mVar.k);
                g0Var2.f(mVar.l);
                g0Var2.d(mVar.f4381m);
                g0Var2.m(mVar.f4382n);
                return a0Var;
            case 15:
                h2.g0 g0Var3 = (h2.g0) obj;
                h2.j0 j0Var = (h2.j0) obj2;
                g0Var3.g(j0Var.f6635x);
                g0Var3.h(j0Var.f6636y);
                g0Var3.c(j0Var.f6637z);
                g0Var3.q(0.0f);
                g0Var3.k(j0Var.A);
                float f10 = j0Var.B;
                if (g0Var3.f6618r != f10) {
                    g0Var3.f6612j |= 2048;
                    g0Var3.f6618r = f10;
                }
                g0Var3.p(j0Var.C);
                g0Var3.l(j0Var.D);
                g0Var3.f(j0Var.E);
                g0Var3.d(j0Var.F);
                g0Var3.m(j0Var.G);
                int i16 = j0Var.H;
                if (g0Var3.f6625y != i16) {
                    g0Var3.f6612j |= 524288;
                    g0Var3.f6625y = i16;
                }
                return a0Var;
            case 16:
                if (((Throwable) obj) != null) {
                    ((CancellationSignal) obj2).cancel();
                }
                return a0Var;
            case 17:
                i3.w.f((i3.y) obj, ((i3.j) obj2).f7363a);
                return a0Var;
            case 18:
                i3.w.b((i3.y) obj, (String) obj2);
                return a0Var;
            case 19:
                ((List) obj).add((Float) ((j0.r0) obj2).q());
                return true;
            case 20:
                Date date = (Date) obj;
                zk.k.f(date, "newTimestamp");
                ReplayIntegration replayIntegration = (ReplayIntegration) obj2;
                io.sentry.android.replay.capture.l lVar = replayIntegration.f8352v;
                if (lVar != null) {
                    ((io.sentry.android.replay.capture.c) lVar).k(Integer.valueOf(((io.sentry.android.replay.capture.c) lVar).i()).intValue() + 1);
                }
                io.sentry.android.replay.capture.l lVar2 = replayIntegration.f8352v;
                if (lVar2 != null) {
                    ((io.sentry.android.replay.capture.c) lVar2).m(date);
                }
                return a0Var;
            case 21:
                zk.k.f((sm.o) obj, "it");
                return (okhttp3.o) ((p9.f) obj2).k;
            case 22:
                io.sentry.k1 k1Var = (io.sentry.k1) obj;
                zk.k.f(k1Var, "it");
                List list = (List) obj2;
                if (!list.isEmpty()) {
                    k1Var.z(kk.m.C0(list, null, null, null, io.sentry.okhttp.c.f8947m, 31), "proxies");
                }
                return a0Var;
            case 23:
                io.sentry.k1 k1Var2 = (io.sentry.k1) obj;
                zk.k.f(k1Var2, "it");
                okhttp3.e0 e0Var = (okhttp3.e0) obj2;
                k1Var2.z(Integer.valueOf(e0Var.f14525m), "http.response.status_code");
                if (k1Var2.a() == null) {
                    k1Var2.b(v6.fromHttpStatusCode(e0Var.f14525m));
                }
                return a0Var;
            case 24:
                j2.d dVar2 = (j2.d) obj;
                k2.b bVar3 = (k2.b) obj2;
                h2.g gVar2 = bVar3.l;
                if (bVar3.f11270n && bVar3.f11279w && gVar2 != null) {
                    dj.c cVarF = dVar2.F();
                    long jO0 = cVarF.o0();
                    cVarF.c0().n();
                    try {
                        ((dj.c) ((hd.i) cVarF.k).k).c0().g(gVar2);
                        bVar3.c(dVar2);
                    } finally {
                        v.b1.k(cVarF, jO0);
                    }
                } else {
                    bVar3.c(dVar2);
                }
                return a0Var;
            case 25:
                n2.b0 b0Var = (n2.b0) obj;
                n2.b bVar4 = (n2.b) obj2;
                bVar4.g(b0Var);
                yk.c cVar2 = bVar4.f13000i;
                if (cVar2 != null) {
                    cVar2.l(b0Var);
                }
                return a0Var;
            case 26:
                if (!((u2.f) obj).f17767z) {
                    return h2.f146j;
                }
                ((zk.r) obj2).f21064j = false;
                return h2.l;
            case 27:
                ((b4.d) ((u2.a0) obj2).a()).l((MotionEvent) obj);
                return a0Var;
            default:
                Throwable th2 = (Throwable) obj;
                u2.j0 j0Var2 = (u2.j0) obj2;
                pl.l lVar3 = j0Var2.l;
                if (lVar3 != null) {
                    lVar3.a(th2);
                }
                j0Var2.l = null;
                return a0Var;
        }
    }
}
