package aj;

import android.os.RemoteException;
import androidx.lifecycle.u0;
import c0.f2;
import cj.i1;
import cj.l1;
import com.dotlottie.dlplayer.StateMachinePlayerEvent;
import hd.q;
import io.ktor.utils.io.h0;
import io.sentry.android.core.i0;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.ReentrantLock;
import jk.a0;
import okhttp3.w;
import okhttp3.x;
import p6.n;
import p6.t;
import pl.e0;
import pl.k1;
import qf.s0;
import sl.f1;
import t.y;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b extends zk.i implements yk.c {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f786q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i10, Object obj, Class cls, String str, String str2, int i11, int i12, int i13) {
        super(i10, obj, cls, str, str2, i11, i12);
        this.f786q = i13;
    }

    @Override // yk.c
    public final Object l(Object obj) {
        Object[] objArr;
        int i10 = this.f786q;
        int i11 = 0;
        nk.c cVar = null;
        a0 a0Var = a0.f10543a;
        Object obj2 = this.k;
        switch (i10) {
            case 0:
                i1 i1Var = (i1) obj;
                a aVar = ((e) obj2).f798n;
                x xVar = aVar.f784b;
                if (xVar == null) {
                    xVar = (x) e.f797s.getValue();
                }
                w wVarA = xVar.a();
                if (aVar.f784b == null) {
                    wVarA.f14621a = new org.matomo.sdk.a(11);
                }
                aVar.f783a.l(wVarA);
                if (i1Var != null) {
                    Long l = i1Var.f3162b;
                    if (l != null) {
                        long jLongValue = l.longValue();
                        jn.b bVar = l1.f3184a;
                        if (jLongValue == Long.MAX_VALUE) {
                            jLongValue = 0;
                        }
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        zk.k.f(timeUnit, "unit");
                        wVarA.f14642x = pm.f.b(jLongValue, timeUnit);
                    }
                    Long l10 = i1Var.f3163c;
                    if (l10 != null) {
                        long jLongValue2 = l10.longValue();
                        jn.b bVar2 = l1.f3184a;
                        long j10 = jLongValue2 == Long.MAX_VALUE ? 0L : jLongValue2;
                        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
                        zk.k.f(timeUnit2, "unit");
                        wVarA.f14643y = pm.f.b(j10, timeUnit2);
                        wVarA.f14644z = pm.f.b(jLongValue2 != Long.MAX_VALUE ? jLongValue2 : 0L, timeUnit2);
                    }
                }
                return new x(wVarA);
            case 1:
                return ((h0) obj2).e((nk.c) obj);
            case 2:
                return ((h0) obj2).e((nk.c) obj);
            case 3:
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                le.b bVar3 = (le.b) obj2;
                bVar3.getClass();
                q qVar = q.f6837a;
                org.matomo.sdk.b bVar4 = (org.matomo.sdk.b) q.f6838b.getValue();
                boolean z5 = !zBooleanValue;
                bVar4.l = z5;
                bVar4.a().edit().putBoolean("tracker.optout", z5).apply();
                f1 f1Var = bVar3.f12232b;
                f1Var.getClass();
                f1Var.l(null, bool);
                return a0Var;
            case 4:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                le.c cVar2 = (le.c) obj2;
                cVar2.getClass();
                e0.B(u0.i(cVar2), null, null, new bh.a(zBooleanValue2, (nk.c) null), 3);
                return a0Var;
            case 5:
                return ((vh.e) obj2).c((yk.c) obj);
            case 6:
                Set set = (Set) obj;
                zk.k.f(set, "p0");
                p6.i iVar = (p6.i) obj2;
                ReentrantLock reentrantLock = iVar.f14905e;
                reentrantLock.lock();
                try {
                    List<t> listT0 = kk.m.T0(iVar.f14904d.values());
                    reentrantLock.unlock();
                    for (t tVar : listT0) {
                        tVar.getClass();
                        int[] iArr = tVar.f14996b;
                        int length = iArr.length;
                        Collection collectionO = kk.t.f11586j;
                        if (length != 0) {
                            if (length != 1) {
                                lk.h hVar = new lk.h();
                                int length2 = iArr.length;
                                int i12 = 0;
                                int i13 = 0;
                                while (i12 < length2) {
                                    int i14 = i13 + 1;
                                    if (set.contains(Integer.valueOf(iArr[i12]))) {
                                        hVar.add(tVar.f14997c[i13]);
                                    }
                                    i12++;
                                    i13 = i14;
                                }
                                collectionO = yb.b.o(hVar);
                            } else if (set.contains(Integer.valueOf(iArr[0]))) {
                                collectionO = tVar.f14998d;
                            }
                        }
                        if (!collectionO.isEmpty()) {
                            p6.l lVar = tVar.f14995a;
                            lVar.getClass();
                            zk.k.f(collectionO, "tables");
                            n nVar = (n) lVar.l;
                            if (!nVar.f14951e.get()) {
                                try {
                                    p6.f fVar = nVar.f14953g;
                                    if (fVar != null) {
                                        fVar.g(nVar.f14952f, (String[]) collectionO.toArray(new String[0]));
                                    }
                                } catch (RemoteException e3) {
                                    i0.r("ROOM", "Cannot broadcast invalidation", e3);
                                }
                            }
                        }
                    }
                    return a0Var;
                } catch (Throwable th2) {
                    reentrantLock.unlock();
                    throw th2;
                }
            case 7:
                ((k1) obj2).l((Throwable) obj);
                return a0Var;
            case 8:
                return s0.b((s0) obj2, (nk.c) obj);
            case StateMachinePlayerEvent.TYPE_BOOLEAN_INPUT_CHANGE /* 9 */:
                long j11 = ((g2.a) obj).f6177a;
                u0.g gVar = (u0.g) obj2;
                gVar.getClass();
                v0.e eVar = (v0.e) a3.m.h(gVar, v0.f.f18398a);
                if (eVar != null) {
                    e0.B(gVar.K0(), null, null, new f2(gVar, j11, eVar, new u0.f(gVar, j11), null, 5), 3);
                }
                return a0Var;
            case StateMachinePlayerEvent.TYPE_INPUT_FIRED /* 10 */:
                ((q0.a) obj2).f15470b.a((yk.c) obj);
                return a0Var;
            default:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                y.g gVar2 = (y.g) obj2;
                y yVar = gVar2.M;
                if (zBooleanValue3) {
                    gVar2.g1();
                } else {
                    if (gVar2.f19853z != null) {
                        Object[] objArr2 = yVar.f17073c;
                        long[] jArr = yVar.f17071a;
                        int length3 = jArr.length - 2;
                        if (length3 >= 0) {
                            int i15 = 0;
                            while (true) {
                                long j12 = jArr[i15];
                                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i16 = 8;
                                    int i17 = 8 - ((~(i15 - length3)) >>> 31);
                                    int i18 = 0;
                                    while (i18 < i17) {
                                        if ((j12 & 255) < 128) {
                                            e0.B(gVar2.K0(), null, null, new y.e(gVar2, (e0.n) objArr2[(i15 << 3) + i18], cVar, i11), 3);
                                        }
                                        j12 >>= i16;
                                        i18++;
                                        i16 = i16;
                                        objArr2 = objArr2;
                                    }
                                    objArr = objArr2;
                                    if (i17 == i16) {
                                    }
                                } else {
                                    objArr = objArr2;
                                }
                                if (i15 != length3) {
                                    i15++;
                                    objArr2 = objArr;
                                }
                            }
                        }
                        e0.n nVar2 = gVar2.O;
                        if (nVar2 != null) {
                            e0.B(gVar2.K0(), null, null, new y.e(gVar2, nVar2, cVar, 1), 3);
                        }
                    }
                    yVar.a();
                    gVar2.O = null;
                    gVar2.h1();
                }
                return a0Var;
        }
    }
}
