package ae;

import a3.g1;
import a3.k0;
import android.content.Context;
import android.os.Build;
import android.os.RemoteException;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import androidx.lifecycle.u0;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import f2.x;
import f2.z;
import io.sentry.android.core.i0;
import java.util.concurrent.locks.ReentrantLock;
import jk.a0;
import o0.l0;
import p6.p0;
import pl.e0;
import sl.t0;
import sm.w;
import w7.h0;
import y.f0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k extends zk.i implements yk.a {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f560q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k(int i10, Object obj, Class cls, String str, String str2, int i11, int i12, int i13) {
        super(i10, obj, cls, str, str2, i11, i12);
        this.f560q = i13;
    }

    /* JADX WARN: Code duplicated, block: B:170:0x0325 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:171:0x0327 A[LOOP:4: B:161:0x02f7->B:171:0x0327, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:243:0x032a A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r5v0, types: [nk.c] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r6v0, types: [t.h0] */
    /* JADX WARN: Type inference failed for: r7v0, types: [t.h0] */
    @Override // yk.a
    public final Object q() throws Exception {
        ContentCaptureSession contentCaptureSessionA;
        g1 g1Var;
        org.matomo.sdk.a aVar;
        int i10 = 2;
        char c3 = 0;
        ?? r10 = 0;
        switch (this.f560q) {
            case 0:
                u uVar = (u) this.k;
                uVar.getClass();
                e0.B(u0.i(uVar), null, null, new p(uVar, r10, 0), 3);
                return a0.f10543a;
            case 1:
                t0 t0Var = ((u) this.k).f577b.k;
                a0 a0Var = a0.f10543a;
                t0Var.o(a0Var);
                return a0Var;
            case 2:
                View view = (View) this.k;
                int i11 = Build.VERSION.SDK_INT;
                if (i11 >= 30) {
                    a5.l.f(view);
                }
                if (i11 < 29 || (contentCaptureSessionA = d8.c.a(view)) == null) {
                    return null;
                }
                return new io.sentry.internal.debugmeta.c(14, contentCaptureSessionA, view);
            case 3:
                be.f fVar = (be.f) this.k;
                fVar.getClass();
                hd.q.a(hd.q.f6837a, ei.a.Account, ei.b.AskAddAccount);
                Object objX0 = kk.m.x0(fVar.f2118b.f16044m.f16773j.a());
                oh.s sVar = (oh.s) (objX0 instanceof oh.s ? objX0 : 0);
                if (sVar != null) {
                    sVar.f14455a.q();
                }
                return a0.f10543a;
            case 4:
                eg.e eVar = (eg.e) ((bg.j) this.k);
                eVar.getClass();
                zg.b.c(eVar.f4558n, "Checking for update on GPlay");
                oa.n nVarA = eVar.f4559o.a();
                ad.b bVar = new ad.b(11, new eg.a(eVar, i10));
                nVarA.getClass();
                nVarA.d(oa.i.f14345a, bVar);
                return a0.f10543a;
            case 5:
                Object objX1 = kk.m.x0(((ee.d) this.k).f4551b.f16044m.f16773j.a());
                oh.m mVar = (oh.m) (objX1 instanceof oh.m ? objX1 : null);
                if (mVar != null) {
                    mVar.f14449a.q();
                }
                return a0.f10543a;
            case 6:
                f2.i iVar = (f2.i) this.k;
                ?? r11 = iVar.f4753c;
                ?? r12 = iVar.f4754d;
                f2.o oVar = iVar.f4751a;
                z zVarF = oVar.f();
                if (zVarF == null) {
                    Object[] objArr = r12.f17009b;
                    long[] jArr = r12.f17008a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i12 = 0;
                        while (true) {
                            long j10 = jArr[i12];
                            char c10 = 7;
                            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i13 = 8 - ((~(i12 - length)) >>> 31);
                                int i14 = c3;
                                while (i14 < i13) {
                                    if ((j10 & 255) < 128) {
                                        ((f2.g) objArr[(i12 << 3) + i14]).H(x.l);
                                    }
                                    j10 >>= 8;
                                    i14++;
                                    c10 = c10;
                                }
                                if (i13 == 8) {
                                }
                            }
                            if (i12 != length) {
                                i12++;
                                c3 = 0;
                            }
                        }
                    }
                } else if (zVarF.f60w) {
                    if (r11.c(zVarF)) {
                        zVarF.c1();
                    }
                    x xVarB1 = zVarF.b1();
                    if (!zVarF.f49j.f60w) {
                        x2.a.c("visitAncestors called on an unattached node");
                    }
                    a2.q qVar = zVarF.f49j;
                    k0 k0VarV = a3.m.v(zVarF);
                    int i15 = 0;
                    while (k0VarV != null) {
                        if ((k0VarV.Q.f129f.f50m & 5120) != 0) {
                            while (qVar != null) {
                                int i16 = qVar.l;
                                if ((i16 & 5120) != 0) {
                                    if ((i16 & 1024) != 0) {
                                        i15++;
                                    }
                                    if ((qVar instanceof f2.g) && r12.c(qVar)) {
                                        if (i15 <= 1) {
                                            ((f2.g) qVar).H(xVarB1);
                                        } else {
                                            ((f2.g) qVar).H(x.k);
                                        }
                                        r12.l(qVar);
                                    }
                                }
                                qVar = qVar.f51n;
                            }
                        }
                        k0VarV = k0VarV.F();
                        qVar = (k0VarV == null || (g1Var = k0VarV.Q) == null) ? null : g1Var.f128e;
                    }
                    Object[] objArr2 = r12.f17009b;
                    long[] jArr2 = r12.f17008a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i17 = 0;
                        while (true) {
                            long j11 = jArr2[i17];
                            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i18 = 8 - ((~(i17 - length2)) >>> 31);
                                for (int i19 = 0; i19 < i18; i19++) {
                                    if ((j11 & 255) < 128) {
                                        ((f2.g) objArr2[(i17 << 3) + i19]).H(x.l);
                                    }
                                    j11 >>= 8;
                                }
                                if (i18 == 8) {
                                    if (i17 != length2) {
                                        i17++;
                                    }
                                }
                            } else if (i17 != length2) {
                                i17++;
                            }
                        }
                    }
                }
                if (oVar.f() == null || oVar.f4759c.b1() == x.l) {
                    oVar.c();
                }
                r11.b();
                r12.b();
                iVar.f4755e = false;
                return a0.f10543a;
            case 7:
                fe.e eVar2 = (fe.e) this.k;
                eVar2.getClass();
                hd.q.a(hd.q.f6837a, ei.a.Migration, ei.b.MigrationStart);
                Object objX2 = kk.m.x0(eVar2.f4876b.f16044m.f16773j.a());
                oh.o oVar2 = (oh.o) (objX2 instanceof oh.o ? objX2 : null);
                if (oVar2 != null) {
                    oVar2.f14451a.q();
                }
                return a0.f10543a;
            case 8:
                ((hd.q) this.k).getClass();
                org.matomo.sdk.c cVar = new org.matomo.sdk.c(jg.f.f10505f, hd.q.f6839c);
                Context contextX = z8.a.x();
                org.matomo.sdk.a aVar2 = org.matomo.sdk.a.f14729o;
                if (aVar2 == null) {
                    synchronized (org.matomo.sdk.a.class) {
                        aVar = org.matomo.sdk.a.f14729o;
                        if (aVar == null) {
                            aVar = new org.matomo.sdk.a(contextX);
                            org.matomo.sdk.a.f14729o = aVar;
                        }
                        break;
                    }
                    aVar2 = aVar;
                }
                if (cVar.f14751d == null) {
                    cVar.f14751d = defpackage.f.f("https://", ((Context) aVar2.l).getPackageName(), "/");
                }
                org.matomo.sdk.b bVar2 = new org.matomo.sdk.b(aVar2, cVar);
                hn.e eVar3 = new hn.e();
                Context contextX2 = z8.a.x();
                hd.i iVar2 = new hd.i(c3, i10);
                try {
                    iVar2.k = contextX2.getPackageManager().getPackageInfo(contextX2.getPackageName(), 0);
                    break;
                } catch (Exception unused) {
                    tn.a.f17721a.D(hn.d.f7014g);
                    w.l();
                    iVar2.k = null;
                }
                hn.d dVar = new hn.d(bVar2);
                m5.c cVar2 = eVar3.f7021a;
                String str = "downloaded:" + dVar.f7020f.packageName + ":" + Integer.toString(dVar.f7020f.versionCode);
                synchronized (dVar.f7016b) {
                    try {
                        if (!dVar.f7018d.getBoolean(str, false)) {
                            dVar.f7018d.edit().putBoolean(str, true).apply();
                            dVar.a(cVar2, iVar2);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return bVar2;
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                l0 l0Var = (l0) this.k;
                rl.h hVar = l0Var.f13844e;
                a0 a0Var2 = a0.f10543a;
                if (hVar.l(a0Var2) instanceof rl.n) {
                    l0Var.f13841b.W(-1);
                }
                return a0Var2;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                p6.z zVar = (p6.z) this.k;
                pj.a aVar3 = zVar.f15024a;
                if (aVar3 == null) {
                    zk.k.k("coroutineScope");
                    throw null;
                }
                e0.j(aVar3, null);
                p6.n nVar = zVar.g().f14909i;
                if (nVar != null && nVar.f14951e.compareAndSet(false, true)) {
                    p6.i iVar3 = nVar.f14948b;
                    p6.l lVar = nVar.f14955i;
                    zk.k.f(lVar, "observer");
                    ReentrantLock reentrantLock = iVar3.f14905e;
                    reentrantLock.lock();
                    try {
                        p6.t tVar = (p6.t) iVar3.f14904d.remove(lVar);
                        reentrantLock.unlock();
                        if (tVar != null) {
                            p0 p0Var = iVar3.f14903c;
                            int[] iArr = tVar.f14996b;
                            p0Var.getClass();
                            zk.k.f(iArr, "tableIds");
                            if (p0Var.f14981h.b(iArr)) {
                                h0.Z(new p6.h(iVar3, r10, c3));
                            }
                        }
                        try {
                            p6.f fVar2 = nVar.f14953g;
                            if (fVar2 != null) {
                                fVar2.h(nVar.f14956j, nVar.f14952f);
                            }
                        } catch (RemoteException e3) {
                            i0.r("ROOM", "Cannot unregister multi-instance invalidation callback", e3);
                        }
                        nVar.f14949c.unbindService(nVar.k);
                    } catch (Throwable th3) {
                        reentrantLock.unlock();
                        throw th3;
                    }
                    break;
                }
                en.j jVar = zVar.f15028e;
                if (jVar == null) {
                    zk.k.k("connectionManager");
                    throw null;
                }
                ((r6.b) jVar.f4687g).close();
                c7.d dVar2 = (c7.d) jVar.f4688h;
                if (dVar2 != null) {
                    dVar2.close();
                }
                return a0.f10543a;
            case 11:
                return ((v0.d) this.k).D0();
            case 12:
                xd.p0.c((g6.f) this.k);
                return a0.f10543a;
            case 13:
                xd.p0.c((g6.f) this.k);
                return a0.f10543a;
            case 14:
                xd.p0.c((g6.f) this.k);
                return a0.f10543a;
            case 15:
                xd.p0.c((g6.f) this.k);
                return a0.f10543a;
            case 16:
                xd.p0.c((g6.f) this.k);
                return a0.f10543a;
            case 17:
                xd.p0.c((g6.f) this.k);
                return a0.f10543a;
            case 18:
                xd.p0.c((g6.f) this.k);
                return a0.f10543a;
            case 19:
                xd.p0.c((g6.f) this.k);
                return a0.f10543a;
            default:
                return Boolean.valueOf(((f0) this.k).E.d1(7));
        }
    }
}
