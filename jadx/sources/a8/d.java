package a8;

import a3.j0;
import android.net.ConnectivityManager;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.lifecycle.b1;
import c0.l3;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import g1.g2;
import g1.m4;
import g1.m6;
import g1.n4;
import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;
import jk.a0;
import l1.f0;
import l1.m2;
import l1.y0;
import m1.l0;
import p6.y;
import pl.b0;
import pl.e0;
import qf.f1;
import w7.h0;
import w7.v;
import zk.t;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements yk.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f450j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f451m;

    public /* synthetic */ d(Object obj, Object obj2, Object obj3, int i10) {
        this.f450j = i10;
        this.k = obj;
        this.l = obj2;
        this.f451m = obj3;
    }

    @Override // yk.a
    public final Object q() {
        a0 a0Var;
        int i10;
        kl.d dVarI;
        switch (this.f450j) {
            case 0:
                zk.r rVar = (zk.r) this.k;
                ConnectivityManager connectivityManager = (ConnectivityManager) this.l;
                e eVar = (e) this.f451m;
                if (rVar.f21064j) {
                    v.e().a(s.f485a, "NetworkRequestConstraintController unregister callback");
                    connectivityManager.unregisterNetworkCallback(eVar);
                }
                return a0.f10543a;
            case 1:
                yk.a aVar = (yk.a) this.k;
                yk.a aVar2 = (yk.a) this.l;
                ((y0) this.f451m).setValue(Boolean.TRUE);
                aVar.q();
                aVar2.q();
                return a0.f10543a;
            case 2:
                c0.k kVar = (c0.k) this.k;
                l3 l3Var = (l3) this.l;
                c0.d dVar = (c0.d) this.f451m;
                c0.a aVar3 = kVar.C;
                while (true) {
                    n1.e eVar2 = aVar3.f2280a;
                    int i11 = eVar2.l;
                    a0Var = a0.f10543a;
                    if (i11 != 0) {
                        if (i11 == 0) {
                            throw new NoSuchElementException("MutableVector is empty.");
                        }
                        g2.b bVar = (g2.b) ((c0.g) eVar2.f12977j[i11 - 1]).f2388a.q();
                        if (bVar == null ? true : c0.k.X0(kVar, bVar, 0L, 0L, 3)) {
                            n1.e eVar3 = aVar3.f2280a;
                            ((c0.g) eVar3.k(eVar3.l - 1)).f2389b.f(a0Var);
                        }
                    }
                }
                if (kVar.D) {
                    g2.b bVar2 = (g2.b) kVar.B.q();
                    if (bVar2 != null && c0.k.X0(kVar, bVar2, 0L, 0L, 3)) {
                        kVar.D = false;
                    }
                }
                l3Var.f2479e = c0.k.W0(kVar, dVar, 0L);
                return a0Var;
            case 3:
                ((yk.e) this.k).g(((oh.k) ((yk.a) this.l).q()).f14445d, ((x0.g) this.f451m).b().l.toString());
                return a0.f10543a;
            case 4:
                m4 m4Var = (m4) this.k;
                b0 b0Var = (b0) this.l;
                m4 m4Var2 = (m4) this.f451m;
                if (((Boolean) m4Var.f5744d.f7203d.l(n4.k)).booleanValue()) {
                    e0.B(b0Var, null, null, new g2(m4Var2, null, 6), 3);
                }
                return Boolean.TRUE;
            case 5:
                f0 f0Var = (f0) this.k;
                i0.o oVar = (i0.o) this.l;
                i0.c cVar = (i0.c) this.f451m;
                i0.g gVar = (i0.g) f0Var.getValue();
                return new i0.h(oVar, gVar, cVar, new c1.j((el.g) ((j0.f0) oVar.f7128e.f2901e).getValue(), gVar));
            case 6:
                m6 m6Var = (m6) this.k;
                b0 b0Var2 = (b0) this.l;
                y0 y0Var = (y0) this.f451m;
                if (m6Var.b()) {
                    e0.B(b0Var2, null, null, new bi.d(m6Var, null, 3), 3);
                    y0Var.setValue(Boolean.FALSE);
                }
                return a0.f10543a;
            case 7:
                ArrayList arrayList = (ArrayList) this.k;
                i6.f fVar = (i6.f) this.l;
                yk.a aVar4 = (yk.a) this.f451m;
                int size = arrayList.size() - fVar.q().size();
                for (int i12 = 0; i12 < size; i12++) {
                    aVar4.q();
                }
                return a0.f10543a;
            case 8:
                return new k0.o((yk.g) ((y0) this.k).getValue(), (yk.c) ((y0) this.l).getValue(), ((Number) ((yk.a) this.f451m).q()).intValue());
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                l0.e eVar4 = (l0.e) this.k;
                g2.b bVarW0 = l0.e.W0(eVar4, (NodeCoordinator) this.l, (j0) this.f451m);
                if (bVarW0 == null) {
                    return null;
                }
                c0.k kVar2 = eVar4.f11660x;
                if (y3.l.b(kVar2.E, 0L)) {
                    f0.a.c("Expected BringIntoViewRequester to not be used before parents are placed.");
                }
                return bVarW0.i(kVar2.Z0(bVarW0, kVar2.E, 0L) ^ (-9223372034707292160L));
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                l1.a aVar5 = (l1.a) this.k;
                m2 m2Var = (m2) this.l;
                l0 l0Var = (l0) this.f451m;
                if (aVar5 != null) {
                    m2Var.a(m2Var.c(aVar5) - m2Var.f11779t);
                }
                List listG = tg.c.g(m2Var, null, m2Var.f11779t, null);
                z1.b bVar3 = (z1.b) kk.m.E0(listG);
                Integer num = bVar3 != null ? bVar3.f20769b : null;
                List listF = l0Var.f(num);
                if (num != null && !listF.isEmpty()) {
                    listF = kk.m.G0(h0.I(new z1.b(((z1.b) kk.m.x0(listF)).f20768a, null, num)), kk.m.u0(1, listF));
                }
                return new z1.a(kk.m.G0(listG, listF));
            case 11:
                en.j jVar = (en.j) this.k;
                io.sentry.clientreport.d dVar2 = (io.sentry.clientreport.d) this.l;
                String str = (String) this.f451m;
                if (jVar.f4683c) {
                    throw new IllegalStateException("Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?");
                }
                b7.a aVarE = ((b7.b) dVar2.k).e(str);
                if (jVar.f4682b) {
                    en.j.f(aVarE);
                    if (((p6.a) jVar.f4684d).f14868g == y.l) {
                        ea.a.S(aVarE, "PRAGMA synchronous = NORMAL");
                    } else {
                        ea.a.S(aVarE, "PRAGMA synchronous = FULL");
                    }
                    ((o5.g) jVar.f4685e).s(aVarE);
                } else {
                    try {
                        jVar.f4683c = true;
                        en.j.a(jVar, aVarE);
                    } finally {
                        jVar.f4683c = false;
                    }
                }
                return aVarE;
            case 12:
                okhttp3.h hVar = (okhttp3.h) this.k;
                okhttp3.p pVar = (okhttp3.p) this.l;
                okhttp3.a aVar6 = (okhttp3.a) this.f451m;
                pb.b bVar4 = hVar.f14542b;
                zk.k.c(bVar4);
                return bVar4.p(aVar6.f14490h.f14600d, pVar.a());
            case 13:
                t1.b bVar5 = (t1.b) this.k;
                b1 b1Var = (b1) this.l;
                t tVar = (t) this.f451m;
                bVar5.a();
                t1.a aVar7 = (t1.a) b1Var.l;
                int i13 = tVar.f21066j;
                do {
                    i10 = aVar7.get();
                } while (!aVar7.compareAndSet(i10, ((i10 >>> 27) & 15) == i13 ? i10 - 1 : i10));
                return a0.f10543a;
            case 14:
                yk.c cVar2 = (yk.c) this.k;
                List list = (List) this.l;
                Set set = (Set) ((yk.a) this.f451m).q();
                zk.k.f(list, "<this>");
                zk.k.f(set, "skippedIds");
                if (!list.isEmpty()) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : list) {
                        if (!set.contains(Long.valueOf(((f1) obj).f15734a))) {
                            arrayList2.add(obj);
                        }
                    }
                    list = arrayList2;
                }
                cVar2.l(list);
                return a0.f10543a;
            default:
                String str2 = (String) this.k;
                xd.l0 l0Var2 = (xd.l0) this.l;
                zd.m mVar = (zd.m) this.f451m;
                if (str2 != null) {
                    dVarI = z8.a.I(new jk.j("Authorization", "Bearer ".concat(str2)));
                } else {
                    dVarI = nl.c.f13504m;
                    zk.k.d(dVarI, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap<K of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf, V of kotlinx.collections.immutable.implementations.persistentOrderedMap.PersistentOrderedMap.Companion.emptyOf>");
                }
                l0Var2.a((String) mVar.f20869n.q(), dVarI, true);
                return a0.f10543a;
        }
    }
}
