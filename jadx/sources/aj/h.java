package aj;

import a2.v;
import a3.n0;
import c0.i1;
import c0.n1;
import c0.r1;
import c0.t2;
import cj.l1;
import g1.y4;
import h2.x;
import hd.q;
import he.p;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import jk.a0;
import l1.g1;
import l1.y0;
import l1.z2;
import pl.b0;
import pl.e0;
import sl.f1;
import w.c0;
import y.u;
import z0.y;
import zk.s;
import zk.t;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements yk.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f805j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f806m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f807n;

    public /* synthetic */ h(Object obj, Object obj2, Object obj3, Object obj4, int i10) {
        this.f805j = i10;
        this.k = obj;
        this.l = obj2;
        this.f806m = obj3;
        this.f807n = obj4;
    }

    /* JADX WARN: Code duplicated, block: B:70:0x029d  */
    @Override // yk.c
    public final Object l(Object obj) {
        Object objN;
        switch (this.f805j) {
            case 0:
                t tVar = (t) this.k;
                en.g gVar = (en.g) this.l;
                i9.k kVar = (i9.k) this.f806m;
                nk.h hVar = (nk.h) this.f807n;
                try {
                    tVar.f21066j = gVar.read((ByteBuffer) obj);
                } catch (Throwable th2) {
                    Throwable th3 = th2;
                    try {
                        objN = e0.t(hVar).b0();
                        break;
                    } catch (Throwable th4) {
                        objN = ea.a.N(th4);
                    }
                    if (objN instanceof jk.l) {
                        objN = null;
                    }
                    CancellationException cancellationException = (CancellationException) objN;
                    if (cancellationException != null) {
                        th3 = cancellationException;
                    }
                    if (th3 instanceof SocketTimeoutException) {
                        throw l1.a(kVar, (IOException) th3);
                    }
                    throw th3;
                }
                break;
            case 1:
                s sVar = (s) this.k;
                r1 r1Var = (r1) this.l;
                t2 t2Var = (t2) this.f806m;
                n1 n1Var = (n1) this.f807n;
                w.i iVar = (w.i) obj;
                float fFloatValue = ((Number) iVar.f18833e.getValue()).floatValue() - sVar.f21065j;
                if (i1.a(fFloatValue)) {
                    if (((Boolean) n1Var.l(Float.valueOf(sVar.f21065j))).booleanValue()) {
                        iVar.a();
                    }
                } else if (i1.a(fFloatValue - r1Var.c(t2Var, fFloatValue))) {
                    sVar.f21065j += fFloatValue;
                    if (((Boolean) n1Var.l(Float.valueOf(sVar.f21065j))).booleanValue()) {
                        iVar.a();
                    }
                } else {
                    iVar.a();
                }
                return a0.f10543a;
            case 2:
                dh.m mVar = (dh.m) this.k;
                x xVar = (x) this.l;
                u uVar = (u) this.f806m;
                j2.h hVar2 = (j2.h) this.f807n;
                n0 n0Var = (n0) obj;
                zk.k.f(n0Var, "$this$onDrawWithContent");
                n0Var.a();
                g1 g1Var = mVar.f4309h;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (g1Var.g() >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (g1Var.g() & 4294967295L));
                j2.b bVar = n0Var.f200j;
                ((hd.i) bVar.k.k).w(fIntBitsToFloat, fIntBitsToFloat2);
                try {
                    x.m(n0Var, xVar, uVar.f19936b, 0.0f, hVar2, 52);
                } finally {
                    ((hd.i) bVar.k.k).w(-fIntBitsToFloat, -fIntBitsToFloat2);
                }
                break;
            case 3:
                Set set = (Set) this.k;
                Set set2 = (Set) this.f806m;
                y0 y0Var = (y0) this.f807n;
                Object obj2 = this.l;
                set.add(obj2);
                return new g6.c(set, obj2, set2, y0Var);
            case 4:
                b0 b0Var = (b0) this.k;
                fg.k kVar2 = (fg.k) this.l;
                d.j jVar = (d.j) this.f806m;
                yk.e eVar = (yk.e) this.f807n;
                g.a aVar = (g.a) obj;
                zk.k.f(aVar, "result");
                e0.B(b0Var, null, null, new v(aVar, kVar2, jVar, eVar, null, 5), 3);
                break;
            case 5:
                p pVar = (p) this.k;
                gf.d dVar = (gf.d) this.l;
                b0 b0Var2 = (b0) this.f806m;
                y4 y4Var = (y4) this.f807n;
                List list = (List) obj;
                zk.k.f(list, "accounts");
                nk.c cVar = null;
                if (list.isEmpty()) {
                    q.a(q.f6837a, ei.a.Account, ei.b.OpenLoginWebview);
                    f1 f1Var = pVar.f6903g;
                    Boolean bool = Boolean.TRUE;
                    f1Var.getClass();
                    f1Var.l(null, bool);
                    dVar.f6411c.b(dVar.f6409a, true);
                } else {
                    e0.B(b0Var2, null, null, new a8.h(pVar, list, y4Var, cVar, 20), 3);
                }
                return a0.f10543a;
            case 6:
                y0 y0Var2 = (y0) this.k;
                w.e0 e0Var = (w.e0) this.l;
                s sVar2 = (s) this.f806m;
                b0 b0Var3 = (b0) this.f807n;
                long jLongValue = ((Long) obj).longValue();
                z2 z2Var = (z2) y0Var2.getValue();
                long jLongValue2 = z2Var != null ? ((Number) z2Var.getValue()).longValue() : jLongValue;
                long j10 = e0Var.f18800c;
                n1.e eVar2 = e0Var.f18798a;
                if (j10 == Long.MIN_VALUE || sVar2.f21065j != w.d.l(b0Var3.getCoroutineContext())) {
                    e0Var.f18800c = jLongValue;
                    Object[] objArr = eVar2.f12977j;
                    int i10 = eVar2.l;
                    for (int i11 = 0; i11 < i10; i11++) {
                        ((c0) objArr[i11]).f18771o = true;
                    }
                    sVar2.f21065j = w.d.l(b0Var3.getCoroutineContext());
                }
                float f10 = sVar2.f21065j;
                if (f10 == 0.0f) {
                    Object[] objArr2 = eVar2.f12977j;
                    int i12 = eVar2.l;
                    for (int i13 = 0; i13 < i12; i13++) {
                        c0 c0Var = (c0) objArr2[i13];
                        c0Var.l.setValue(c0Var.f18769m.f18822c);
                        c0Var.f18771o = true;
                    }
                } else {
                    long j11 = (long) ((jLongValue2 - e0Var.f18800c) / f10);
                    Object[] objArr3 = eVar2.f12977j;
                    int i14 = eVar2.l;
                    boolean z5 = true;
                    for (int i15 = 0; i15 < i14; i15++) {
                        c0 c0Var2 = (c0) objArr3[i15];
                        if (!c0Var2.f18770n) {
                            c0Var2.f18773q.f18799b.setValue(Boolean.FALSE);
                            if (c0Var2.f18771o) {
                                c0Var2.f18771o = false;
                                c0Var2.f18772p = j11;
                            }
                            long j12 = j11 - c0Var2.f18772p;
                            c0Var2.l.setValue(c0Var2.f18769m.b(j12));
                            c0Var2.f18770n = c0Var2.f18769m.g(j12);
                        }
                        if (!c0Var2.f18770n) {
                            z5 = false;
                        }
                    }
                    e0Var.f18801d.setValue(Boolean.valueOf(!z5));
                }
                return a0.f10543a;
            case 7:
                yk.a aVar2 = (yk.a) this.k;
                wf.b bVar2 = (wf.b) this.l;
                yk.a aVar3 = (yk.a) this.f806m;
                yk.c cVar2 = (yk.c) this.f807n;
                i0.g gVar2 = (i0.g) obj;
                zk.k.f(gVar2, "$this$LazyColumn");
                List list2 = (List) aVar2.q();
                gVar2.f7066b.c(list2.size(), new i0.f(new ge.a(8, new w1.c(23), list2), new ge.b(2, list2), new t1.d(new yf.c(list2, bVar2, aVar3, aVar2, cVar2), true, 802480018)));
                break;
            default:
                yk.a aVar4 = (yk.a) this.k;
                yk.a aVar5 = (yk.a) this.l;
                z0.v vVar = (z0.v) this.f806m;
                y yVar = (y) this.f807n;
                r0.g gVar3 = (r0.g) obj;
                aVar4.q();
                if (aVar5 != null ? ((Boolean) aVar5.q()).booleanValue() : true) {
                    gVar3.close();
                }
                vVar.x(yVar);
                break;
        }
        return a0.f10543a;
    }
}
