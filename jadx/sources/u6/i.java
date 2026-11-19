package u6;

import a2.o;
import a8.q;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import androidx.lifecycle.d1;
import androidx.lifecycle.g1;
import com.infomaniak.auth.R;
import g0.v1;
import g0.x;
import g0.x1;
import g0.z;
import g1.a6;
import g1.n3;
import h2.k0;
import io.sentry.android.core.i0;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import jk.a0;
import l1.n1;
import l1.r;
import l1.s;
import l1.t1;
import n2.f0;
import nj.n;
import r.g0;
import u6.i;
import xj.v;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static n2.e f17883a;

    public static final void a(final yk.a aVar, final yk.a aVar2, final yk.a aVar3, final yk.c cVar, yk.a aVar4, final yk.a aVar5, final wf.b bVar, r rVar, final int i10) {
        yk.a aVar6;
        Object hVar;
        wf.b bVar2;
        int i11;
        r rVar2 = rVar;
        wf.a aVar7 = bVar.f19322a;
        zk.k.f(aVar, "accounts");
        zk.k.f(aVar2, "skippedIds");
        zk.k.f(aVar3, "isLoading");
        zk.k.f(cVar, "onAccountClicked");
        zk.k.f(aVar4, "onAnotherAccountClicked");
        zk.k.f(aVar5, "onSaveClicked");
        rVar2.c0(818358697);
        int i12 = i10 | (rVar2.i(aVar) ? 4 : 2) | (rVar2.i(aVar2) ? 32 : 16) | (rVar2.i(aVar3) ? 256 : 128) | (rVar2.i(cVar) ? 2048 : 1024) | (rVar2.i(aVar4) ? 16384 : 8192) | (rVar2.i(aVar5) ? 131072 : 65536) | (rVar2.i(bVar) ? 1048576 : 524288);
        if (rVar2.S(i12 & 1, (599187 & i12) != 599186)) {
            rVar2.X();
            if ((i10 & 1) != 0 && !rVar2.A()) {
                rVar2.V();
            }
            rVar2.s();
            o oVar = o.f48j;
            a2.r rVarD = androidx.compose.foundation.layout.b.d(oVar, 1.0f);
            z zVarA = x.a(g0.j.f5120c, a2.d.f38v, rVar2, 48);
            int iHashCode = Long.hashCode(rVar2.T);
            n1 n1VarM = rVar2.m();
            a2.r rVarC = a2.a.c(rVarD, rVar2);
            a3.i.f148a.getClass();
            a3.g gVar = a3.h.f137b;
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            a3.f fVar = a3.h.f141f;
            s.C(zVarA, rVar2, fVar);
            a3.f fVar2 = a3.h.f140e;
            s.C(n1VarM, rVar2, fVar2);
            Integer numValueOf = Integer.valueOf(iHashCode);
            a3.f fVar3 = a3.h.f142g;
            s.u(rVar2, numValueOf, fVar3);
            a3.e eVar = a3.h.f143h;
            s.y(rVar2, eVar);
            a3.f fVar4 = a3.h.f139d;
            s.C(rVarC, rVar2, fVar4);
            float f10 = jh.a.f10509d;
            a2.r rVarY = g0.d.y(oVar, f10, 0.0f, 2);
            x1 x1VarA = v1.a(g0.j.g(jh.a.f10507b), a2.d.f36t, rVar2, 48);
            int iHashCode2 = Long.hashCode(rVar2.T);
            n1 n1VarM2 = rVar2.m();
            a2.r rVarC2 = a2.a.c(rVarY, rVar2);
            rVar2.e0();
            if (rVar2.S) {
                rVar2.l(gVar);
            } else {
                rVar2.o0();
            }
            s.C(x1VarA, rVar2, fVar);
            s.C(n1VarM2, rVar2, fVar2);
            defpackage.f.n(iHashCode2, rVar2, fVar3, rVar2, eVar);
            s.C(rVarC2, rVar2, fVar4);
            a6.b(zm.g.M(R.string.selectAccountPanelTitle, rVar2), null, aVar7.f19316a, 0L, 0L, new w3.k(3), 0L, 0, false, 0, 0, gh.g.f6461b, rVar, 0, 0, 130042);
            r rVar3 = rVar;
            if (((Boolean) aVar3.q()).booleanValue()) {
                rVar3.b0(-447617127);
                n3.a(androidx.compose.foundation.layout.b.j(oVar, gh.d.f6447a), 0L, yf.e.f20627a, 0L, 0, 0.0f, rVar, 384, 58);
                rVar3 = rVar;
                rVar3.r(false);
            } else {
                rVar3.b0(-447488353);
                rVar3.r(false);
            }
            rVar3.r(true);
            g0.d.g(androidx.compose.foundation.layout.b.e(oVar, f10), rVar3);
            boolean zI = rVar3.i(bVar) | ((i12 & 14) == 4) | ((i12 & 112) == 32) | ((i12 & 7168) == 2048);
            Object objN = rVar3.N();
            if (zI || objN == l1.m.f11753a) {
                bVar2 = bVar;
                i11 = i12;
                hVar = new aj.h(aVar, bVar2, aVar2, cVar, 7);
                rVar3.l0(hVar);
            } else {
                bVar2 = bVar;
                hVar = objN;
                i11 = i12;
            }
            pb.b.c(null, null, null, null, null, null, false, null, (yk.c) hVar, rVar, 0);
            rVar2 = rVar;
            g1.o.e(g0.d.x(oVar, f10, jh.a.f10506a), 0.0f, aVar7.f19319d, rVar2, 0, 2);
            int i13 = i11 >> 6;
            aVar6 = aVar4;
            vf.a.a(bVar2, null, aVar6, rVar2, ((i11 >> 18) & 14) | (i13 & 896));
            g0.d.g(androidx.compose.foundation.layout.b.e(oVar, jh.a.f10510e), rVar2);
            vf.a.e(androidx.compose.foundation.layout.b.d(g0.d.y(oVar, f10, 0.0f, 2), 1.0f), zm.g.M(R.string.buttonSave, rVar2), bVar2, aVar5, rVar2, ((i11 >> 12) & 896) | (i13 & 7168));
            g0.d.g(androidx.compose.foundation.layout.b.e(oVar, f10), rVar2);
            rVar2.r(true);
        } else {
            aVar6 = aVar4;
            rVar2.V();
        }
        t1 t1VarT = rVar2.t();
        if (t1VarT != null) {
            final yk.a aVar8 = aVar6;
            t1VarT.f11858d = new yk.e(aVar2, aVar3, cVar, aVar8, aVar5, bVar, i10) { // from class: yf.a
                public final /* synthetic */ yk.a k;
                public final /* synthetic */ yk.a l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                public final /* synthetic */ yk.c f20616m;

                /* JADX INFO: renamed from: n, reason: collision with root package name */
                public final /* synthetic */ yk.a f20617n;

                /* JADX INFO: renamed from: o, reason: collision with root package name */
                public final /* synthetic */ yk.a f20618o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ wf.b f20619p;

                @Override // yk.e
                public final Object g(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF = s.F(1);
                    i.a(this.f20615j, this.k, this.l, this.f20616m, this.f20617n, this.f20618o, this.f20619p, (r) obj, iF);
                    return a0.f10543a;
                }
            };
        }
    }

    public static final void b(v vVar, v vVar2) {
        zk.k.f(vVar, "<this>");
        zk.k.f(vVar2, "builder");
        for (Map.Entry entry : vVar2.a()) {
            vVar.j((String) entry.getKey(), (List) entry.getValue());
        }
    }

    public static void c(nj.o oVar, n nVar, yk.e eVar) {
        zk.k.f(nVar, "source");
        nVar.e(new me.d(14, oVar, eVar));
    }

    public static final void d(AutoCloseable autoCloseable, Throwable th2) {
        boolean zIsTerminated;
        if (autoCloseable != null) {
            if (th2 != null) {
                try {
                    defpackage.f.q(autoCloseable);
                    return;
                } catch (Throwable th3) {
                    a.a.h(th2, th3);
                    return;
                }
            }
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
                return;
            }
            if (!(autoCloseable instanceof ExecutorService)) {
                if (autoCloseable instanceof TypedArray) {
                    ((TypedArray) autoCloseable).recycle();
                    return;
                } else if (autoCloseable instanceof MediaMetadataRetriever) {
                    ((MediaMetadataRetriever) autoCloseable).release();
                    return;
                } else {
                    if (!(autoCloseable instanceof MediaDrm)) {
                        throw new IllegalArgumentException();
                    }
                    ((MediaDrm) autoCloseable).release();
                    return;
                }
            }
            ExecutorService executorService = (ExecutorService) autoCloseable;
            if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
                return;
            }
            executorService.shutdown();
            boolean z5 = false;
            while (!zIsTerminated) {
                try {
                    zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                } catch (InterruptedException unused) {
                    if (!z5) {
                        executorService.shutdownNow();
                        z5 = true;
                    }
                }
            }
            if (z5) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public static Handler e(Looper looper) {
        if (Build.VERSION.SDK_INT >= 28) {
            return a5.k.b(looper);
        }
        try {
            return (Handler) Handler.class.getDeclaredConstructor(Looper.class, Handler.Callback.class, Boolean.TYPE).newInstance(looper, null, Boolean.TRUE);
        } catch (IllegalAccessException e3) {
            e = e3;
            i0.r("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InstantiationException e5) {
            e = e5;
            i0.r("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (NoSuchMethodException e10) {
            e = e10;
            i0.r("HandlerCompat", "Unable to invoke Handler(Looper, Callback, boolean) constructor", e);
            return new Handler(looper);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static long f(int i10, int i11, int i12, int i13) {
        int i14 = 262142;
        int iMin = Math.min(i12, 262142);
        int iMin2 = i13 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i13, 262142);
        int i15 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
        if (i15 >= 8191) {
            if (i15 < 32767) {
                i14 = 65534;
            } else if (i15 < 65535) {
                i14 = 32766;
            } else {
                if (i15 >= 262143) {
                    y3.b.l(i15);
                    throw new bc.n();
                }
                i14 = 8190;
            }
        }
        return y3.b.a(Math.min(i14, i10), i11 != Integer.MAX_VALUE ? Math.min(i14, i11) : Integer.MAX_VALUE, iMin, iMin2);
    }

    public static long g(int i10, int i11, int i12, int i13) {
        int i14 = 262142;
        int iMin = Math.min(i10, 262142);
        int iMin2 = i11 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.min(i11, 262142);
        int i15 = iMin2 == Integer.MAX_VALUE ? iMin : iMin2;
        if (i15 >= 8191) {
            if (i15 < 32767) {
                i14 = 65534;
            } else if (i15 < 65535) {
                i14 = 32766;
            } else {
                if (i15 >= 262143) {
                    y3.b.l(i15);
                    throw new bc.n();
                }
                i14 = 8190;
            }
        }
        return y3.b.a(iMin, iMin2, Math.min(i14, i12), i13 != Integer.MAX_VALUE ? Math.min(i14, i13) : Integer.MAX_VALUE);
    }

    public static int h(Context context, int i10, int i11) {
        Integer numValueOf;
        TypedValue typedValueV = pb.b.V(context, i10);
        if (typedValueV != null) {
            int i12 = typedValueV.resourceId;
            numValueOf = Integer.valueOf(i12 != 0 ? context.getColor(i12) : typedValueV.data);
        } else {
            numValueOf = null;
        }
        return numValueOf != null ? numValueOf.intValue() : i11;
    }

    public static int i(View view, int i10) {
        Context context = view.getContext();
        TypedValue typedValueX = pb.b.X(i10, view.getContext(), view.getClass().getCanonicalName());
        int i11 = typedValueX.resourceId;
        return i11 != 0 ? context.getColor(i11) : typedValueX.data;
    }

    public static final n2.e j() {
        n2.e eVar = f17883a;
        if (eVar != null) {
            return eVar;
        }
        float f10 = (float) 302.0d;
        n2.d dVar = new n2.d("PersonKAuthAuthenticatorHalfCircleLight", f10, f10, 302.0f, 302.0f, 0L, 0, false, 224);
        k0 k0Var = new k0(h2.x.d(4294967295L));
        q qVarE = j0.r.e(68.0f, 162.42f);
        qVarE.h(68.22f, 161.92f, 68.82f, 161.69f, 69.32f, 161.92f);
        qVarE.h(69.82f, 162.15f, 70.05f, 162.74f, 69.83f, 163.24f);
        qVarE.h(69.23f, 164.57f, 68.8f, 165.63f, 68.53f, 166.35f);
        qVarE.h(68.39f, 166.71f, 68.28f, 166.99f, 68.22f, 167.18f);
        qVarE.h(68.18f, 167.27f, 68.16f, 167.34f, 68.14f, 167.39f);
        qVarE.h(68.13f, 167.41f, 68.13f, 167.43f, 68.12f, 167.44f);
        qVarE.n(68.12f, 167.45f);
        qVarE.h(67.94f, 167.98f, 67.38f, 168.26f, 66.85f, 168.08f);
        qVarE.h(66.33f, 167.91f, 66.05f, 167.34f, 66.22f, 166.82f);
        qVarE.n(66.22f, 166.81f);
        qVarE.h(66.22f, 166.81f, 66.23f, 166.81f, 66.23f, 166.81f);
        qVarE.h(66.23f, 166.8f, 66.23f, 166.8f, 66.23f, 166.79f);
        qVarE.h(66.24f, 166.78f, 66.24f, 166.76f, 66.25f, 166.73f);
        qVarE.h(66.27f, 166.68f, 66.3f, 166.6f, 66.33f, 166.5f);
        qVarE.h(66.41f, 166.3f, 66.51f, 166.01f, 66.66f, 165.63f);
        qVarE.h(66.95f, 164.88f, 67.39f, 163.79f, 68.0f, 162.42f);
        qVarE.g();
        qVarE.o(232.75f, 157.94f);
        qVarE.h(233.25f, 157.71f, 233.84f, 157.93f, 234.07f, 158.43f);
        qVarE.h(234.65f, 159.69f, 235.07f, 160.7f, 235.35f, 161.4f);
        qVarE.h(235.49f, 161.75f, 235.6f, 162.02f, 235.67f, 162.2f);
        qVarE.h(235.7f, 162.3f, 235.73f, 162.37f, 235.74f, 162.42f);
        qVarE.h(235.75f, 162.44f, 235.76f, 162.46f, 235.76f, 162.47f);
        qVarE.h(235.77f, 162.48f, 235.77f, 162.49f, 235.77f, 162.49f);
        qVarE.n(235.77f, 162.49f);
        qVarE.n(235.77f, 162.49f);
        qVarE.h(235.96f, 163.02f, 235.68f, 163.59f, 235.16f, 163.77f);
        qVarE.h(234.64f, 163.95f, 234.07f, 163.68f, 233.88f, 163.16f);
        qVarE.s(163.15f);
        qVarE.h(233.88f, 163.15f, 233.88f, 163.15f, 233.88f, 163.14f);
        qVarE.h(233.88f, 163.13f, 233.87f, 163.12f, 233.86f, 163.1f);
        qVarE.h(233.85f, 163.05f, 233.82f, 162.99f, 233.79f, 162.9f);
        qVarE.h(233.73f, 162.73f, 233.63f, 162.48f, 233.5f, 162.14f);
        qVarE.h(233.23f, 161.47f, 232.82f, 160.49f, 232.26f, 159.27f);
        qVarE.h(232.03f, 158.77f, 232.25f, 158.17f, 232.75f, 157.94f);
        qVarE.g();
        qVarE.o(77.36f, 146.07f);
        qVarE.h(77.68f, 145.62f, 78.3f, 145.51f, 78.75f, 145.83f);
        qVarE.h(79.21f, 146.14f, 79.31f, 146.77f, 79.0f, 147.22f);
        qVarE.h(77.06f, 149.97f, 75.41f, 152.61f, 74.03f, 155.02f);
        qVarE.h(73.75f, 155.5f, 73.14f, 155.66f, 72.66f, 155.39f);
        qVarE.h(72.18f, 155.11f, 72.02f, 154.5f, 72.29f, 154.02f);
        qVarE.h(73.7f, 151.57f, 75.38f, 148.88f, 77.36f, 146.07f);
        qVarE.g();
        qVarE.o(223.85f, 143.08f);
        qVarE.h(224.3f, 142.76f, 224.92f, 142.86f, 225.24f, 143.31f);
        qVarE.h(227.1f, 145.91f, 228.68f, 148.4f, 230.01f, 150.66f);
        qVarE.h(230.29f, 151.14f, 230.13f, 151.75f, 229.65f, 152.03f);
        qVarE.h(229.18f, 152.31f, 228.56f, 152.15f, 228.28f, 151.68f);
        qVarE.h(226.98f, 149.45f, 225.43f, 147.02f, 223.61f, 144.47f);
        qVarE.h(223.29f, 144.02f, 223.4f, 143.4f, 223.85f, 143.08f);
        qVarE.g();
        qVarE.o(89.63f, 131.76f);
        qVarE.h(90.02f, 131.38f, 90.66f, 131.39f, 91.04f, 131.79f);
        qVarE.h(91.42f, 132.19f, 91.41f, 132.82f, 91.01f, 133.2f);
        qVarE.h(88.7f, 135.42f, 86.59f, 137.68f, 84.67f, 139.92f);
        qVarE.h(84.31f, 140.34f, 83.68f, 140.39f, 83.26f, 140.03f);
        qVarE.h(82.84f, 139.67f, 82.79f, 139.04f, 83.15f, 138.62f);
        qVarE.h(85.11f, 136.33f, 87.26f, 134.02f, 89.63f, 131.76f);
        qVarE.g();
        qVarE.o(212.37f, 130.1f);
        qVarE.h(212.75f, 129.7f, 213.38f, 129.69f, 213.78f, 130.07f);
        qVarE.h(215.98f, 132.17f, 217.99f, 134.3f, 219.82f, 136.42f);
        qVarE.h(220.19f, 136.84f, 220.14f, 137.47f, 219.72f, 137.83f);
        qVarE.h(219.3f, 138.19f, 218.67f, 138.15f, 218.31f, 137.73f);
        qVarE.h(216.52f, 135.65f, 214.55f, 133.57f, 212.4f, 131.52f);
        qVarE.h(212.0f, 131.13f, 211.99f, 130.5f, 212.37f, 130.1f);
        qVarE.g();
        qVarE.o(104.51f, 120.2f);
        qVarE.h(104.98f, 119.91f, 105.6f, 120.05f, 105.89f, 120.52f);
        qVarE.h(106.18f, 120.99f, 106.03f, 121.61f, 105.56f, 121.9f);
        qVarE.h(102.87f, 123.56f, 100.35f, 125.33f, 97.99f, 127.16f);
        qVarE.h(97.56f, 127.5f, 96.93f, 127.42f, 96.59f, 126.99f);
        qVarE.h(96.25f, 126.55f, 96.33f, 125.92f, 96.77f, 125.58f);
        qVarE.h(99.18f, 123.71f, 101.76f, 121.9f, 104.51f, 120.2f);
        qVarE.g();
        qVarE.o(198.56f, 119.66f);
        qVarE.h(198.85f, 119.19f, 199.47f, 119.04f, 199.93f, 119.33f);
        qVarE.h(202.49f, 120.92f, 204.89f, 122.6f, 207.13f, 124.34f);
        qVarE.h(207.57f, 124.68f, 207.65f, 125.31f, 207.31f, 125.74f);
        qVarE.h(206.97f, 126.18f, 206.34f, 126.26f, 205.91f, 125.92f);
        qVarE.h(203.72f, 124.22f, 201.38f, 122.58f, 198.88f, 121.03f);
        qVarE.h(198.41f, 120.74f, 198.27f, 120.13f, 198.56f, 119.66f);
        qVarE.g();
        qVarE.o(121.54f, 112.09f);
        qVarE.h(122.06f, 111.91f, 122.63f, 112.18f, 122.81f, 112.7f);
        qVarE.h(122.99f, 113.22f, 122.71f, 113.79f, 122.19f, 113.98f);
        qVarE.h(119.2f, 115.02f, 116.36f, 116.2f, 113.66f, 117.49f);
        qVarE.h(113.16f, 117.72f, 112.57f, 117.51f, 112.33f, 117.01f);
        qVarE.h(112.09f, 116.51f, 112.3f, 115.92f, 112.8f, 115.68f);
        qVarE.h(115.57f, 114.36f, 118.47f, 113.16f, 121.54f, 112.09f);
        qVarE.g();
        qVarE.o(182.85f, 112.38f);
        qVarE.h(183.04f, 111.86f, 183.61f, 111.58f, 184.13f, 111.77f);
        qVarE.h(186.97f, 112.77f, 189.67f, 113.89f, 192.24f, 115.12f);
        qVarE.h(192.74f, 115.36f, 192.95f, 115.96f, 192.71f, 116.46f);
        qVarE.h(192.47f, 116.96f, 191.87f, 117.17f, 191.38f, 116.93f);
        qVarE.h(188.87f, 115.73f, 186.24f, 114.63f, 183.46f, 113.65f);
        qVarE.h(182.94f, 113.47f, 182.67f, 112.9f, 182.85f, 112.38f);
        qVarE.g();
        n2.d.b(dVar, qVarE.j(), 0, k0Var, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var2 = new k0(h2.x.d(4294967295L));
        q qVarC = defpackage.f.c(57.0f, 167.13f, 77.34f, 167.13f);
        qVarC.e(20.83f, 20.83f, 98.17f, 187.96f);
        qVarC.n(98.17f, 208.3f);
        qVarC.e(20.83f, 20.83f, 77.34f, 229.13f);
        qVarC.n(57.0f, 229.13f);
        qVarC.e(20.83f, 20.83f, 36.17f, 208.3f);
        qVarC.n(36.17f, 187.96f);
        qVarC.e(20.83f, 20.83f, 57.0f, 167.13f);
        qVarC.g();
        n2.d.b(dVar, qVarC.j(), 0, k0Var2, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var3 = new k0(h2.x.d(4281484206L));
        q qVarE2 = j0.r.e(46.58f, 198.85f);
        qVarE2.h(46.89f, 198.85f, 47.16f, 198.58f, 47.16f, 198.27f);
        qVarE2.s(198.13f);
        qVarE2.h(47.16f, 197.02f, 47.25f, 195.91f, 47.43f, 194.88f);
        qVarE2.h(47.47f, 194.62f, 47.51f, 194.35f, 47.56f, 194.13f);
        qVarE2.h(47.6f, 193.99f, 47.6f, 193.86f, 47.65f, 193.73f);
        qVarE2.h(47.83f, 192.93f, 48.05f, 192.13f, 48.36f, 191.33f);
        qVarE2.h(48.45f, 191.02f, 48.58f, 190.75f, 48.72f, 190.44f);
        qVarE2.h(48.94f, 189.86f, 49.25f, 189.28f, 49.56f, 188.7f);
        qVarE2.h(49.7f, 188.43f, 49.61f, 188.08f, 49.34f, 187.95f);
        qVarE2.h(49.07f, 187.81f, 48.72f, 187.9f, 48.58f, 188.17f);
        qVarE2.h(48.27f, 188.79f, 47.96f, 189.37f, 47.69f, 189.99f);
        qVarE2.h(47.56f, 190.3f, 47.43f, 190.62f, 47.29f, 190.97f);
        qVarE2.h(46.98f, 191.82f, 46.76f, 192.71f, 46.58f, 193.46f);
        qVarE2.h(46.54f, 193.6f, 46.49f, 193.78f, 46.49f, 193.91f);
        qVarE2.h(46.45f, 194.18f, 46.4f, 194.44f, 46.36f, 194.71f);
        qVarE2.h(46.18f, 195.82f, 46.09f, 196.98f, 46.09f, 198.18f);
        qVarE2.s(198.32f);
        qVarE2.h(46.0f, 198.58f, 46.27f, 198.85f, 46.58f, 198.85f);
        qVarE2.g();
        n2.d.b(dVar, qVarE2.j(), 0, k0Var3, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var4 = new k0(h2.x.d(4281484206L));
        q qVarE3 = j0.r.e(88.14f, 196.0f);
        qVarE3.h(88.09f, 195.6f, 88.05f, 195.2f, 87.96f, 194.79f);
        qVarE3.h(87.91f, 194.44f, 87.83f, 194.13f, 87.78f, 193.77f);
        qVarE3.h(85.82f, 184.52f, 77.81f, 177.62f, 68.34f, 177.04f);
        qVarE3.h(67.98f, 177.04f, 67.76f, 177.27f, 67.71f, 177.58f);
        qVarE3.h(67.71f, 177.89f, 67.94f, 178.15f, 68.25f, 178.2f);
        qVarE3.h(77.24f, 178.73f, 84.84f, 185.23f, 86.67f, 193.99f);
        qVarE3.h(86.76f, 194.3f, 86.8f, 194.62f, 86.84f, 194.97f);
        qVarE3.h(86.93f, 195.33f, 86.98f, 195.73f, 86.98f, 196.09f);
        qVarE3.h(87.02f, 196.4f, 87.02f, 196.71f, 87.07f, 197.11f);
        qVarE3.h(87.07f, 197.46f, 87.11f, 197.78f, 87.11f, 198.13f);
        qVarE3.h(87.11f, 198.44f, 87.38f, 198.71f, 87.69f, 198.71f);
        qVarE3.h(88.0f, 198.71f, 88.27f, 198.44f, 88.27f, 198.13f);
        qVarE3.h(88.27f, 197.78f, 88.27f, 197.42f, 88.22f, 196.98f);
        qVarE3.h(88.22f, 196.66f, 88.18f, 196.31f, 88.14f, 196.0f);
        qVarE3.g();
        n2.d.b(dVar, qVarE3.j(), 0, k0Var4, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var5 = new k0(h2.x.d(4281484206L));
        q qVarE4 = j0.r.e(50.9f, 186.12f);
        qVarE4.h(51.07f, 186.12f, 51.25f, 186.03f, 51.34f, 185.9f);
        qVarE4.h(51.79f, 185.27f, 52.32f, 184.7f, 52.94f, 184.07f);
        qVarE4.h(53.83f, 183.18f, 54.86f, 182.34f, 55.88f, 181.63f);
        qVarE4.h(56.15f, 181.45f, 56.41f, 181.27f, 56.68f, 181.09f);
        qVarE4.h(57.48f, 180.6f, 58.33f, 180.16f, 59.22f, 179.76f);
        qVarE4.h(59.8f, 179.49f, 60.42f, 179.27f, 61.09f, 179.04f);
        qVarE4.h(61.35f, 178.96f, 61.66f, 178.87f, 61.98f, 178.78f);
        qVarE4.h(62.11f, 178.73f, 62.24f, 178.69f, 62.42f, 178.69f);
        qVarE4.h(62.69f, 178.64f, 62.91f, 178.6f, 63.13f, 178.56f);
        qVarE4.h(63.53f, 178.47f, 63.93f, 178.38f, 64.38f, 178.33f);
        qVarE4.h(64.56f, 178.29f, 64.78f, 178.29f, 64.96f, 178.24f);
        qVarE4.h(65.27f, 178.2f, 65.49f, 177.93f, 65.49f, 177.62f);
        qVarE4.h(65.44f, 177.31f, 65.18f, 177.09f, 64.87f, 177.09f);
        qVarE4.h(64.65f, 177.09f, 64.42f, 177.13f, 64.25f, 177.18f);
        qVarE4.h(63.8f, 177.22f, 63.36f, 177.31f, 62.91f, 177.4f);
        qVarE4.h(62.69f, 177.45f, 62.42f, 177.49f, 62.24f, 177.53f);
        qVarE4.h(62.07f, 177.58f, 61.89f, 177.62f, 61.71f, 177.67f);
        qVarE4.h(61.4f, 177.76f, 61.09f, 177.85f, 60.78f, 177.93f);
        qVarE4.h(60.06f, 178.16f, 59.44f, 178.38f, 58.82f, 178.69f);
        qVarE4.h(57.88f, 179.09f, 56.99f, 179.58f, 56.15f, 180.07f);
        qVarE4.h(55.84f, 180.25f, 55.57f, 180.43f, 55.3f, 180.65f);
        qVarE4.h(54.19f, 181.41f, 53.17f, 182.3f, 52.19f, 183.23f);
        qVarE4.h(51.52f, 183.9f, 50.99f, 184.52f, 50.5f, 185.19f);
        qVarE4.h(50.32f, 185.46f, 50.36f, 185.81f, 50.59f, 185.99f);
        qVarE4.h(50.63f, 186.07f, 50.76f, 186.12f, 50.9f, 186.12f);
        qVarE4.g();
        n2.d.b(dVar, qVarE4.j(), 0, k0Var5, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var6 = new k0(h2.x.d(4281484206L));
        q qVarE5 = j0.r.e(82.8f, 190.08f);
        qVarE5.h(83.06f, 189.95f, 83.15f, 189.59f, 83.02f, 189.32f);
        qVarE5.h(79.77f, 183.54f, 73.63f, 179.93f, 67.0f, 179.93f);
        qVarE5.h(65.18f, 179.93f, 63.35f, 180.24f, 61.62f, 180.78f);
        qVarE5.h(61.31f, 180.87f, 61.17f, 181.18f, 61.26f, 181.49f);
        qVarE5.h(61.35f, 181.8f, 61.66f, 181.94f, 61.97f, 181.85f);
        qVarE5.h(63.62f, 181.31f, 65.31f, 181.05f, 67.05f, 181.05f);
        qVarE5.h(73.27f, 181.05f, 79.01f, 184.43f, 82.08f, 189.81f);
        qVarE5.h(82.17f, 189.99f, 82.4f, 190.12f, 82.57f, 190.12f);
        qVarE5.h(82.62f, 190.17f, 82.71f, 190.12f, 82.8f, 190.08f);
        qVarE5.g();
        n2.d.b(dVar, qVarE5.j(), 0, k0Var6, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var7 = new k0(h2.x.d(4281484206L));
        q qVar = new q(4);
        qVar.o(83.64f, 210.86f);
        qVar.m(83.73f);
        qVar.h(84.0f, 210.86f, 84.27f, 210.68f, 84.31f, 210.37f);
        qVar.h(85.02f, 206.41f, 85.38f, 202.23f, 85.38f, 198.0f);
        qVar.h(85.38f, 196.09f, 85.07f, 194.26f, 84.49f, 192.53f);
        qVar.h(84.4f, 192.21f, 84.04f, 192.08f, 83.78f, 192.17f);
        qVar.h(83.46f, 192.26f, 83.33f, 192.61f, 83.42f, 192.88f);
        qVar.h(83.95f, 194.48f, 84.26f, 196.22f, 84.26f, 198.0f);
        qVar.h(84.26f, 202.18f, 83.95f, 206.27f, 83.24f, 210.19f);
        qVar.h(83.11f, 210.5f, 83.29f, 210.81f, 83.64f, 210.86f);
        qVar.g();
        n2.d.b(dVar, qVar.j(), 0, k0Var7, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var8 = new k0(h2.x.d(4281484206L));
        q qVarE6 = j0.r.e(58.9f, 183.18f);
        qVarE6.h(59.17f, 183.05f, 59.26f, 182.69f, 59.13f, 182.43f);
        qVarE6.h(58.99f, 182.16f, 58.64f, 182.07f, 58.37f, 182.2f);
        qVarE6.h(52.5f, 185.45f, 48.89f, 191.59f, 48.94f, 198.27f);
        qVarE6.h(48.94f, 201.34f, 48.58f, 204.1f, 47.87f, 206.5f);
        qVarE6.h(47.78f, 206.81f, 47.96f, 207.12f, 48.27f, 207.21f);
        qVarE6.h(48.32f, 207.21f, 48.36f, 207.26f, 48.45f, 207.26f);
        qVarE6.h(48.67f, 207.26f, 48.94f, 207.08f, 48.98f, 206.86f);
        qVarE6.h(49.74f, 204.36f, 50.14f, 201.47f, 50.1f, 198.31f);
        qVarE6.h(50.05f, 191.99f, 53.43f, 186.21f, 58.9f, 183.18f);
        qVarE6.g();
        n2.d.b(dVar, qVarE6.j(), 0, k0Var8, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var9 = new k0(h2.x.d(4281484206L));
        q qVar2 = new q(4);
        qVar2.o(79.64f, 214.91f);
        qVar2.m(79.77f);
        qVar2.h(80.04f, 214.91f, 80.26f, 214.73f, 80.31f, 214.46f);
        qVar2.h(81.69f, 209.26f, 82.4f, 203.74f, 82.35f, 198.0f);
        qVar2.h(82.35f, 193.24f, 80.13f, 188.83f, 76.21f, 185.94f);
        qVar2.h(75.94f, 185.76f, 75.59f, 185.81f, 75.41f, 186.08f);
        qVar2.h(75.23f, 186.34f, 75.28f, 186.7f, 75.54f, 186.88f);
        qVar2.h(79.15f, 189.55f, 81.19f, 193.64f, 81.24f, 198.09f);
        qVar2.h(81.29f, 203.7f, 80.62f, 209.12f, 79.24f, 214.24f);
        qVar2.h(79.19f, 214.51f, 79.37f, 214.82f, 79.64f, 214.91f);
        qVar2.g();
        n2.d.b(dVar, qVar2.j(), 0, k0Var9, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var10 = new k0(h2.x.d(4281484206L));
        q qVarE7 = j0.r.e(50.09f, 210.5f);
        qVarE7.h(50.18f, 210.55f, 50.23f, 210.55f, 50.32f, 210.55f);
        qVarE7.h(50.54f, 210.55f, 50.76f, 210.41f, 50.85f, 210.19f);
        qVarE7.h(52.68f, 205.96f, 53.03f, 201.34f, 53.03f, 198.22f);
        qVarE7.h(52.99f, 194.44f, 54.45f, 190.93f, 57.12f, 188.21f);
        qVarE7.h(59.79f, 185.54f, 63.31f, 184.03f, 67.05f, 184.03f);
        qVarE7.h(69.0f, 184.03f, 70.92f, 184.43f, 72.74f, 185.19f);
        qVarE7.h(73.01f, 185.32f, 73.36f, 185.19f, 73.5f, 184.88f);
        qVarE7.h(73.63f, 184.57f, 73.5f, 184.26f, 73.19f, 184.12f);
        qVarE7.h(71.23f, 183.28f, 69.18f, 182.83f, 67.05f, 182.83f);
        qVarE7.h(63.0f, 182.88f, 59.17f, 184.48f, 56.28f, 187.37f);
        qVarE7.h(53.39f, 190.26f, 51.83f, 194.13f, 51.87f, 198.18f);
        qVarE7.h(51.87f, 201.25f, 51.56f, 205.7f, 49.78f, 209.75f);
        qVarE7.h(49.7f, 210.06f, 49.83f, 210.37f, 50.09f, 210.5f);
        qVarE7.g();
        n2.d.b(dVar, qVarE7.j(), 0, k0Var10, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var11 = new k0(h2.x.d(4281484206L));
        q qVarE8 = j0.r.e(52.14f, 212.99f);
        qVarE8.h(52.23f, 213.04f, 52.32f, 213.04f, 52.41f, 213.04f);
        qVarE8.h(52.63f, 213.04f, 52.81f, 212.9f, 52.9f, 212.73f);
        qVarE8.h(55.48f, 207.65f, 55.97f, 202.05f, 55.97f, 198.18f);
        qVarE8.h(55.97f, 197.2f, 56.1f, 196.18f, 56.33f, 195.24f);
        qVarE8.h(56.41f, 194.93f, 56.24f, 194.62f, 55.93f, 194.53f);
        qVarE8.h(55.61f, 194.44f, 55.3f, 194.62f, 55.21f, 194.93f);
        qVarE8.h(54.95f, 195.99f, 54.77f, 197.06f, 54.81f, 198.18f);
        qVarE8.h(54.86f, 201.87f, 54.37f, 207.34f, 51.88f, 212.19f);
        qVarE8.h(51.74f, 212.5f, 51.87f, 212.86f, 52.14f, 212.99f);
        qVarE8.g();
        n2.d.b(dVar, qVarE8.j(), 0, k0Var11, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var12 = new k0(h2.x.d(4281484206L));
        q qVarE9 = j0.r.e(68.78f, 219.13f);
        qVarE9.h(68.87f, 219.18f, 68.92f, 219.18f, 69.0f, 219.18f);
        qVarE9.h(69.23f, 219.18f, 69.45f, 219.04f, 69.54f, 218.82f);
        qVarE9.h(71.05f, 215.44f, 72.16f, 211.75f, 72.83f, 207.88f);
        qVarE9.h(72.87f, 207.56f, 72.7f, 207.25f, 72.38f, 207.21f);
        qVarE9.h(72.07f, 207.16f, 71.76f, 207.34f, 71.72f, 207.65f);
        qVarE9.h(71.05f, 211.43f, 69.98f, 215.04f, 68.51f, 218.33f);
        qVarE9.h(68.34f, 218.69f, 68.47f, 219.0f, 68.78f, 219.13f);
        qVarE9.g();
        n2.d.b(dVar, qVarE9.j(), 0, k0Var12, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var13 = new k0(h2.x.d(4281484206L));
        q qVarE10 = j0.r.e(59.53f, 217.84f);
        qVarE10.h(59.62f, 217.89f, 59.7f, 217.93f, 59.79f, 217.93f);
        qVarE10.h(60.02f, 217.93f, 60.19f, 217.84f, 60.28f, 217.62f);
        qVarE10.h(61.75f, 214.95f, 62.87f, 211.93f, 63.62f, 208.77f);
        qVarE10.h(63.71f, 208.46f, 63.49f, 208.15f, 63.18f, 208.1f);
        qVarE10.h(62.87f, 208.01f, 62.55f, 208.23f, 62.51f, 208.54f);
        qVarE10.h(61.8f, 211.66f, 60.68f, 214.55f, 59.26f, 217.13f);
        qVarE10.h(59.13f, 217.35f, 59.26f, 217.71f, 59.53f, 217.84f);
        qVarE10.g();
        n2.d.b(dVar, qVarE10.j(), 0, k0Var13, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var14 = new k0(h2.x.d(4281484206L));
        q qVarE11 = j0.r.e(68.8f, 207.57f);
        qVarE11.h(69.13f, 207.73f, 69.49f, 207.81f, 69.86f, 207.82f);
        qVarE11.h(69.22f, 211.38f, 68.12f, 215.19f, 66.29f, 218.91f);
        qVarE11.h(66.16f, 219.09f, 65.98f, 219.22f, 65.76f, 219.22f);
        qVarE11.h(65.67f, 219.22f, 65.58f, 219.22f, 65.49f, 219.18f);
        qVarE11.s(219.18f);
        qVarE11.h(65.22f, 219.0f, 65.09f, 218.69f, 65.31f, 218.42f);
        qVarE11.h(67.1f, 214.79f, 68.18f, 211.05f, 68.8f, 207.57f);
        qVarE11.g();
        n2.d.b(dVar, qVarE11.j(), 0, k0Var14, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var15 = new k0(h2.x.d(4281484206L));
        q qVarE12 = j0.r.e(66.87f, 207.62f);
        qVarE12.h(66.12f, 211.55f, 64.87f, 215.2f, 63.13f, 218.42f);
        qVarE12.h(63.04f, 218.64f, 62.87f, 218.73f, 62.64f, 218.73f);
        qVarE12.h(62.55f, 218.73f, 62.46f, 218.73f, 62.38f, 218.69f);
        qVarE12.h(62.11f, 218.55f, 62.02f, 218.2f, 62.15f, 217.93f);
        qVarE12.h(63.75f, 214.9f, 64.93f, 211.49f, 65.66f, 207.82f);
        qVarE12.m(65.87f);
        qVarE12.h(66.23f, 207.82f, 66.57f, 207.75f, 66.87f, 207.62f);
        qVarE12.g();
        n2.d.b(dVar, qVarE12.j(), 0, k0Var15, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var16 = new k0(h2.x.d(4281484206L));
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new n2.m(59.78f, 207.3f));
        arrayList.add(new n2.j(60.08f, 207.53f, 60.44f, 207.7f, 60.82f, 207.77f));
        arrayList.add(new n2.j(60.18f, 210.61f, 59.18f, 213.57f, 57.62f, 216.38f));
        arrayList.add(new n2.j(57.52f, 216.6f, 57.35f, 216.69f, 57.12f, 216.69f));
        arrayList.add(new n2.j(57.03f, 216.69f, 56.95f, 216.64f, 56.86f, 216.6f));
        arrayList.add(new n2.j(56.59f, 216.46f, 56.46f, 216.11f, 56.63f, 215.84f));
        arrayList.add(new n2.j(58.17f, 213.05f, 59.16f, 210.12f, 59.78f, 207.3f));
        n2.i iVar = n2.i.f13097c;
        arrayList.add(iVar);
        n2.d.b(dVar, arrayList, 0, k0Var16, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var17 = new k0(h2.x.d(4281484206L));
        q qVarE13 = j0.r.e(57.57f, 202.32f);
        qVarE13.h(57.62f, 202.01f, 57.88f, 201.74f, 58.19f, 201.78f);
        qVarE13.h(58.51f, 201.83f, 58.77f, 202.09f, 58.73f, 202.4f);
        qVarE13.h(58.28f, 207.08f, 57.08f, 211.21f, 55.17f, 214.73f);
        qVarE13.h(55.08f, 214.95f, 54.9f, 215.04f, 54.68f, 215.04f);
        qVarE13.h(54.54f, 215.04f, 54.46f, 215.04f, 54.37f, 214.99f);
        qVarE13.h(54.1f, 214.82f, 54.01f, 214.51f, 54.15f, 214.2f);
        qVarE13.h(56.01f, 210.82f, 57.17f, 206.81f, 57.57f, 202.32f);
        qVarE13.g();
        n2.d.b(dVar, qVarE13.j(), 0, k0Var17, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var18 = new k0(h2.x.d(4281484206L));
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new n2.m(58.76f, 199.33f));
        arrayList2.add(new n2.j(58.65f, 199.47f, 58.47f, 199.56f, 58.28f, 199.56f));
        arrayList2.add(new n2.j(57.97f, 199.56f, 57.75f, 199.29f, 57.75f, 198.98f));
        arrayList2.add(new n2.z(198.18f));
        arrayList2.add(new n2.j(57.75f, 196.67f, 58.09f, 195.21f, 58.76f, 193.89f));
        arrayList2.add(new n2.z(199.33f));
        arrayList2.add(iVar);
        n2.d.b(dVar, arrayList2, 0, k0Var18, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var19 = new k0(h2.x.d(4281484206L));
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new n2.m(68.41f, 188.84f));
        arrayList3.add(new n2.j(70.22f, 189.1f, 71.9f, 189.88f, 73.28f, 191.07f));
        arrayList3.add(new n2.k(71.32f));
        arrayList3.add(new n2.j(70.44f, 190.55f, 69.46f, 190.19f, 68.44f, 190.02f));
        arrayList3.add(new n2.z(189.21f));
        arrayList3.add(new n2.j(68.44f, 189.08f, 68.43f, 188.96f, 68.41f, 188.84f));
        arrayList3.add(iVar);
        n2.d.b(dVar, arrayList3, 0, k0Var19, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var20 = new k0(h2.x.d(4281484206L));
        q qVarE14 = j0.r.e(75.82f, 207.66f);
        qVarE14.h(75.29f, 210.99f, 74.4f, 214.6f, 72.96f, 218.24f);
        qVarE14.h(72.87f, 218.46f, 72.65f, 218.6f, 72.43f, 218.6f);
        qVarE14.h(72.34f, 218.6f, 72.3f, 218.6f, 72.21f, 218.55f);
        qVarE14.h(71.94f, 218.42f, 71.81f, 218.11f, 71.89f, 217.8f);
        qVarE14.h(73.24f, 214.38f, 74.1f, 210.98f, 74.62f, 207.82f);
        qVarE14.m(74.93f);
        qVarE14.h(75.24f, 207.82f, 75.54f, 207.77f, 75.82f, 207.66f);
        qVarE14.g();
        n2.d.b(dVar, qVarE14.j(), 0, k0Var20, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var21 = new k0(h2.x.d(4281484206L));
        q qVarE15 = j0.r.e(76.04f, 195.89f);
        qVarE15.h(76.18f, 195.97f, 76.28f, 196.1f, 76.3f, 196.26f);
        qVarE15.h(76.43f, 196.89f, 76.52f, 197.51f, 76.52f, 198.09f);
        qVarE15.h(76.54f, 199.44f, 76.5f, 200.99f, 76.38f, 202.67f);
        qVarE15.n(75.32f, 200.85f);
        qVarE15.h(75.36f, 199.87f, 75.37f, 198.94f, 75.37f, 198.09f);
        qVarE15.h(75.37f, 197.62f, 75.33f, 197.15f, 75.23f, 196.68f);
        qVarE15.n(76.04f, 195.89f);
        qVarE15.g();
        n2.d.b(dVar, qVarE15.j(), 0, k0Var21, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var22 = new k0(h2.x.d(4281484206L));
        q qVarE16 = j0.r.e(67.05f, 185.81f);
        qVarE16.h(73.85f, 185.81f, 79.42f, 191.28f, 79.46f, 198.04f);
        qVarE16.h(79.51f, 204.72f, 78.53f, 211.08f, 76.57f, 216.87f);
        qVarE16.h(76.48f, 217.13f, 76.26f, 217.26f, 76.03f, 217.26f);
        qVarE16.h(75.99f, 217.26f, 75.9f, 217.22f, 75.86f, 217.22f);
        qVarE16.n(75.86f, 217.22f);
        qVarE16.h(75.55f, 217.13f, 75.41f, 216.82f, 75.5f, 216.51f);
        qVarE16.h(77.42f, 210.86f, 78.35f, 204.63f, 78.31f, 198.09f);
        qVarE16.h(78.29f, 196.43f, 77.91f, 194.85f, 77.24f, 193.43f);
        qVarE16.h(77.22f, 193.17f, 77.16f, 192.91f, 77.06f, 192.67f);
        qVarE16.h(76.85f, 192.16f, 76.49f, 191.74f, 76.05f, 191.46f);
        qVarE16.h(73.99f, 188.75f, 70.74f, 186.99f, 67.11f, 186.96f);
        qVarE16.h(66.75f, 186.76f, 66.32f, 186.65f, 65.87f, 186.65f);
        qVarE16.m(62.67f);
        qVarE16.h(64.04f, 186.11f, 65.52f, 185.82f, 67.05f, 185.81f);
        qVarE16.g();
        n2.d.b(dVar, qVarE16.j(), 0, k0Var22, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var23 = new k0(h2.x.d(4281484206L));
        ArrayList arrayList4 = new ArrayList(32);
        arrayList4.add(new n2.m(58.76f, 189.1f));
        arrayList4.add(new n2.j(58.76f, 189.13f, 58.76f, 189.17f, 58.76f, 189.21f));
        arrayList4.add(new n2.z(190.77f));
        arrayList4.add(new n2.j(58.34f, 191.24f, 57.96f, 191.76f, 57.62f, 192.3f));
        arrayList4.add(new n2.j(57.44f, 192.57f, 57.08f, 192.66f, 56.81f, 192.48f));
        arrayList4.add(new n2.j(56.55f, 192.3f, 56.46f, 191.95f, 56.64f, 191.68f));
        arrayList4.add(new n2.j(57.24f, 190.71f, 57.95f, 189.85f, 58.76f, 189.1f));
        arrayList4.add(iVar);
        n2.d.b(dVar, arrayList4, 0, k0Var23, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var24 = new k0(h2.x.d(4281484206L));
        q qVar3 = new q(4);
        qVar3.o(61.32f, 189.21f);
        qVar3.m(65.87f);
        qVar3.s(197.48f);
        qVar3.n(69.2f, 193.63f);
        qVar3.m(74.69f);
        qVar3.n(70.52f, 197.7f);
        qVar3.n(74.93f, 205.26f);
        qVar3.m(69.9f);
        qVar3.n(67.55f, 200.59f);
        qVar3.n(65.87f, 202.23f);
        qVar3.s(205.26f);
        qVar3.m(61.32f);
        qVar3.s(189.21f);
        qVar3.g();
        n2.d.b(dVar, qVar3.j(), 0, k0Var24, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var25 = new k0(h2.x.d(4281484206L));
        q qVarC2 = defpackage.f.c(224.66f, 167.13f, 245.0f, 167.13f);
        qVarC2.e(20.83f, 20.83f, 265.83f, 187.96f);
        qVarC2.n(265.83f, 208.3f);
        qVarC2.e(20.83f, 20.83f, 245.0f, 229.13f);
        qVarC2.n(224.66f, 229.13f);
        qVarC2.e(20.83f, 20.83f, 203.83f, 208.3f);
        qVarC2.n(203.83f, 187.96f);
        qVarC2.e(20.83f, 20.83f, 224.66f, 167.13f);
        qVarC2.g();
        n2.d.b(dVar, qVarC2.j(), 0, k0Var25, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var26 = new k0(h2.x.d(4294967295L));
        ArrayList arrayList5 = new ArrayList(32);
        arrayList5.add(new n2.m(233.49f, 193.43f));
        arrayList5.add(new n2.z(202.93f));
        arrayList5.add(new n2.k(237.45f));
        arrayList5.add(new n2.z(193.43f));
        arrayList5.add(new n2.k(233.49f));
        arrayList5.add(iVar);
        n2.d.b(dVar, arrayList5, 1, k0Var26, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var27 = new k0(h2.x.d(4294967295L));
        ArrayList arrayList6 = new ArrayList(32);
        arrayList6.add(new n2.m(247.34f, 195.08f));
        arrayList6.add(new n2.j(247.34f, 188.48f, 242.01f, 183.14f, 235.46f, 183.14f));
        arrayList6.add(new n2.z(179.18f));
        arrayList6.add(new n2.j(244.22f, 179.18f, 251.3f, 186.31f, 251.3f, 195.08f));
        arrayList6.add(new n2.z(201.34f));
        arrayList6.add(new n2.k(247.34f));
        arrayList6.add(new n2.z(195.08f));
        arrayList6.add(iVar);
        n2.d.b(dVar, arrayList6, 0, k0Var27, 0.4f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var28 = new k0(h2.x.d(4294967295L));
        ArrayList arrayList7 = new ArrayList(32);
        arrayList7.add(new n2.m(231.94f, 179.57f));
        arrayList7.add(new n2.j(224.9f, 181.18f, 219.63f, 187.43f, 219.63f, 195.01f));
        arrayList7.add(new n2.k(223.59f));
        arrayList7.add(new n2.j(223.59f, 189.33f, 227.53f, 184.64f, 232.82f, 183.43f));
        arrayList7.add(new n2.l(231.94f, 179.57f));
        arrayList7.add(iVar);
        n2.d.b(dVar, arrayList7, 0, k0Var28, 0.4f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var29 = new k0(h2.x.d(4294967295L));
        q qVar4 = new q(4);
        qVar4.o(223.59f, 201.27f);
        qVar4.s(198.18f);
        qVar4.m(219.63f);
        qVar4.s(201.27f);
        qVar4.h(219.63f, 210.05f, 226.71f, 217.18f, 235.46f, 217.18f);
        qVar4.h(243.01f, 217.18f, 249.31f, 211.88f, 250.91f, 204.8f);
        qVar4.n(247.05f, 203.93f);
        qVar4.h(245.84f, 209.26f, 241.11f, 213.22f, 235.46f, 213.22f);
        qVar4.h(228.91f, 213.22f, 223.59f, 207.88f, 223.59f, 201.27f);
        qVar4.g();
        n2.d.b(dVar, qVar4.j(), 0, k0Var29, 0.4f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var30 = new k0(h2.x.d(4294967295L));
        ArrayList arrayList8 = new ArrayList(32);
        arrayList8.add(new n2.m(235.46f, 186.14f));
        arrayList8.add(new n2.j(231.96f, 186.14f, 228.93f, 188.17f, 227.48f, 191.11f));
        arrayList8.add(new n2.l(231.03f, 192.87f));
        arrayList8.add(new n2.j(231.84f, 191.22f, 233.53f, 190.1f, 235.46f, 190.1f));
        arrayList8.add(new n2.j(238.19f, 190.1f, 240.41f, 192.32f, 240.41f, 195.08f));
        arrayList8.add(new n2.k(244.37f));
        arrayList8.add(new n2.j(244.37f, 190.15f, 240.39f, 186.14f, 235.46f, 186.14f));
        arrayList8.add(iVar);
        n2.d.b(dVar, arrayList8, 0, k0Var30, 0.8f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var31 = new k0(h2.x.d(4294967295L));
        ArrayList arrayList9 = new ArrayList(32);
        arrayList9.add(new n2.m(240.41f, 201.27f));
        arrayList9.add(new n2.z(198.18f));
        arrayList9.add(new n2.k(244.37f));
        arrayList9.add(new n2.z(201.27f));
        arrayList9.add(new n2.j(244.37f, 206.2f, 240.39f, 210.21f, 235.46f, 210.21f));
        arrayList9.add(new n2.z(206.26f));
        arrayList9.add(new n2.j(238.19f, 206.26f, 240.41f, 204.03f, 240.41f, 201.27f));
        arrayList9.add(iVar);
        n2.d.b(dVar, arrayList9, 0, k0Var31, 0.8f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var32 = new k0(h2.x.d(4294967295L));
        ArrayList arrayList10 = new ArrayList(32);
        arrayList10.add(new n2.m(230.51f, 201.27f));
        arrayList10.add(new n2.z(195.01f));
        arrayList10.add(new n2.k(226.55f));
        arrayList10.add(new n2.z(201.27f));
        arrayList10.add(new n2.j(226.55f, 204.78f, 228.57f, 207.82f, 231.5f, 209.28f));
        arrayList10.add(new n2.l(233.27f, 205.74f));
        arrayList10.add(new n2.j(231.63f, 204.93f, 230.51f, 203.23f, 230.51f, 201.27f));
        arrayList10.add(iVar);
        n2.d.b(dVar, arrayList10, 0, k0Var32, 0.8f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var33 = new k0(h2.x.d(4294967295L));
        q qVarE17 = j0.r.e(176.1f, 72.87f);
        qVarE17.h(178.4f, 72.87f, 180.27f, 74.73f, 180.27f, 77.04f);
        qVarE17.s(142.66f);
        qVarE17.h(180.27f, 144.97f, 178.4f, 146.84f, 176.1f, 146.84f);
        qVarE17.m(129.49f);
        qVarE17.h(127.19f, 146.84f, 125.32f, 144.97f, 125.32f, 142.66f);
        qVarE17.s(77.04f);
        qVarE17.h(125.32f, 74.73f, 127.19f, 72.87f, 129.49f, 72.87f);
        qVarE17.m(176.1f);
        qVarE17.g();
        n2.d.b(dVar, qVarE17.j(), 0, k0Var33, 0.5f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        int i10 = f0.f13059a;
        dVar.a("", 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, kk.r.f11584j);
        k0 k0Var34 = new k0(h2.x.d(4294967295L));
        q qVar5 = new q(4);
        qVar5.o(176.1f, 72.87f);
        qVar5.n(176.1f, 70.87f);
        qVar5.m(176.1f);
        qVar5.s(72.87f);
        qVar5.g();
        qVar5.o(180.27f, 77.04f);
        qVar5.m(182.27f);
        qVar5.s(77.04f);
        qVar5.n(180.27f, 77.04f);
        qVar5.g();
        qVar5.o(176.1f, 146.84f);
        qVar5.s(148.84f);
        qVar5.m(176.1f);
        qVar5.n(176.1f, 146.84f);
        qVar5.g();
        qVar5.o(129.49f, 146.84f);
        qVar5.n(129.49f, 148.84f);
        qVar5.m(129.49f);
        qVar5.s(146.84f);
        qVar5.g();
        qVar5.o(125.32f, 77.04f);
        qVar5.n(123.32f, 77.04f);
        qVar5.s(77.04f);
        qVar5.m(125.32f);
        qVar5.g();
        qVar5.o(129.49f, 72.87f);
        qVar5.s(70.87f);
        qVar5.m(129.49f);
        qVar5.n(129.49f, 72.87f);
        qVar5.g();
        qVar5.o(176.1f, 72.87f);
        qVar5.n(176.1f, 74.87f);
        qVar5.h(177.29f, 74.87f, 178.27f, 75.84f, 178.27f, 77.04f);
        qVar5.n(180.27f, 77.04f);
        qVar5.n(182.27f, 77.04f);
        qVar5.h(182.27f, 73.63f, 179.5f, 70.87f, 176.1f, 70.87f);
        qVar5.n(176.1f, 72.87f);
        qVar5.g();
        qVar5.o(180.27f, 77.04f);
        qVar5.m(178.27f);
        qVar5.s(142.66f);
        qVar5.m(180.27f);
        qVar5.m(182.27f);
        qVar5.s(77.04f);
        qVar5.m(180.27f);
        qVar5.g();
        qVar5.o(180.27f, 142.66f);
        qVar5.m(178.27f);
        qVar5.h(178.27f, 143.87f, 177.29f, 144.84f, 176.1f, 144.84f);
        qVar5.n(176.1f, 146.84f);
        qVar5.n(176.1f, 148.84f);
        qVar5.h(179.51f, 148.84f, 182.27f, 146.07f, 182.27f, 142.66f);
        qVar5.m(180.27f);
        qVar5.g();
        qVar5.o(176.1f, 146.84f);
        qVar5.s(144.84f);
        qVar5.m(129.49f);
        qVar5.s(146.84f);
        qVar5.s(148.84f);
        qVar5.m(176.1f);
        qVar5.s(146.84f);
        qVar5.g();
        qVar5.o(129.49f, 146.84f);
        qVar5.n(129.49f, 144.84f);
        qVar5.h(128.29f, 144.84f, 127.32f, 143.87f, 127.32f, 142.66f);
        qVar5.m(125.32f);
        qVar5.m(123.32f);
        qVar5.h(123.32f, 146.07f, 126.08f, 148.84f, 129.49f, 148.84f);
        qVar5.n(129.49f, 146.84f);
        qVar5.g();
        qVar5.o(125.32f, 142.66f);
        qVar5.m(127.32f);
        qVar5.s(77.04f);
        qVar5.m(125.32f);
        qVar5.m(123.32f);
        qVar5.s(142.66f);
        qVar5.m(125.32f);
        qVar5.g();
        qVar5.o(125.32f, 77.04f);
        qVar5.n(127.32f, 77.04f);
        qVar5.h(127.32f, 75.84f, 128.29f, 74.87f, 129.49f, 74.87f);
        qVar5.n(129.49f, 72.87f);
        qVar5.n(129.49f, 70.87f);
        qVar5.h(126.08f, 70.87f, 123.32f, 73.63f, 123.32f, 77.04f);
        qVar5.n(125.32f, 77.04f);
        qVar5.g();
        qVar5.o(129.49f, 72.87f);
        qVar5.s(74.87f);
        qVar5.m(176.1f);
        qVar5.s(72.87f);
        qVar5.s(70.87f);
        qVar5.m(129.49f);
        qVar5.s(72.87f);
        qVar5.g();
        n2.d.b(dVar, qVar5.j(), 0, k0Var34, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        k0 k0Var35 = new k0(h2.x.d(4281352619L));
        q qVarE18 = j0.r.e(145.78f, 95.13f);
        qVarE18.h(147.64f, 93.27f, 150.16f, 92.23f, 152.79f, 92.23f);
        qVarE18.h(155.42f, 92.23f, 157.94f, 93.27f, 159.8f, 95.13f);
        qVarE18.h(161.66f, 96.99f, 162.71f, 99.51f, 162.71f, 102.14f);
        qVarE18.h(162.71f, 104.77f, 161.66f, 107.29f, 159.8f, 109.15f);
        qVarE18.h(158.66f, 110.29f, 157.27f, 111.12f, 155.77f, 111.6f);
        qVarE18.h(158.74f, 112.17f, 161.51f, 113.59f, 163.69f, 115.72f);
        qVarE18.h(166.58f, 118.54f, 168.21f, 122.37f, 168.21f, 126.38f);
        qVarE18.h(168.21f, 126.67f, 168.1f, 126.95f, 167.89f, 127.15f);
        qVarE18.h(167.68f, 127.36f, 167.4f, 127.48f, 167.11f, 127.48f);
        qVarE18.m(138.47f);
        qVarE18.h(138.18f, 127.48f, 137.9f, 127.36f, 137.69f, 127.15f);
        qVarE18.h(137.49f, 126.95f, 137.37f, 126.67f, 137.37f, 126.38f);
        qVarE18.h(137.37f, 122.37f, 139.0f, 118.54f, 141.9f, 115.72f);
        qVarE18.h(144.08f, 113.59f, 146.84f, 112.17f, 149.82f, 111.6f);
        qVarE18.h(148.31f, 111.12f, 146.92f, 110.29f, 145.78f, 109.15f);
        qVarE18.h(143.92f, 107.29f, 142.88f, 104.77f, 142.88f, 102.14f);
        qVarE18.h(142.88f, 99.51f, 143.92f, 96.99f, 145.78f, 95.13f);
        qVarE18.g();
        qVarE18.o(152.79f, 94.43f);
        qVarE18.h(150.75f, 94.43f, 148.79f, 95.24f, 147.34f, 96.69f);
        qVarE18.h(145.89f, 98.14f, 145.08f, 100.1f, 145.08f, 102.14f);
        qVarE18.h(145.08f, 104.19f, 145.89f, 106.15f, 147.34f, 107.59f);
        qVarE18.h(148.79f, 109.04f, 150.75f, 109.85f, 152.79f, 109.85f);
        qVarE18.h(154.84f, 109.85f, 156.8f, 109.04f, 158.24f, 107.59f);
        qVarE18.h(159.69f, 106.15f, 160.5f, 104.19f, 160.5f, 102.14f);
        qVarE18.h(160.5f, 100.1f, 159.69f, 98.14f, 158.24f, 96.69f);
        qVarE18.h(156.8f, 95.24f, 154.84f, 94.43f, 152.79f, 94.43f);
        qVarE18.g();
        qVarE18.o(152.79f, 113.52f);
        qVarE18.h(149.28f, 113.52f, 145.91f, 114.88f, 143.44f, 117.29f);
        qVarE18.h(141.23f, 119.45f, 139.89f, 122.28f, 139.62f, 125.27f);
        qVarE18.m(165.96f);
        qVarE18.h(165.7f, 122.28f, 164.36f, 119.45f, 162.15f, 117.29f);
        qVarE18.h(159.67f, 114.88f, 156.31f, 113.52f, 152.79f, 113.52f);
        qVarE18.g();
        n2.d.b(dVar, qVarE18.j(), 1, k0Var35, 1.0f, null, 1.0f, 0.0f, 0, 0, 4.0f);
        dVar.d();
        n2.e eVarC = dVar.c();
        f17883a = eVarC;
        return eVarC;
    }

    public static boolean k(int i10) {
        if (i10 == 0) {
            return false;
        }
        ThreadLocal threadLocal = q4.a.f15514a;
        double[] dArr = (double[]) threadLocal.get();
        if (dArr == null) {
            dArr = new double[3];
            threadLocal.set(dArr);
        }
        int iRed = Color.red(i10);
        int iGreen = Color.green(i10);
        int iBlue = Color.blue(i10);
        if (dArr.length != 3) {
            throw new IllegalArgumentException("outXyz must have a length of 3.");
        }
        double d3 = ((double) iRed) / 255.0d;
        double dPow = d3 < 0.04045d ? d3 / 12.92d : Math.pow((d3 + 0.055d) / 1.055d, 2.4d);
        double d10 = ((double) iGreen) / 255.0d;
        double dPow2 = d10 < 0.04045d ? d10 / 12.92d : Math.pow((d10 + 0.055d) / 1.055d, 2.4d);
        double d11 = ((double) iBlue) / 255.0d;
        double dPow3 = d11 < 0.04045d ? d11 / 12.92d : Math.pow((d11 + 0.055d) / 1.055d, 2.4d);
        dArr[0] = ((0.1805d * dPow3) + (0.3576d * dPow2) + (0.4124d * dPow)) * 100.0d;
        double d12 = ((0.0722d * dPow3) + (0.7152d * dPow2) + (0.2126d * dPow)) * 100.0d;
        dArr[1] = d12;
        dArr[2] = ((dPow3 * 0.9505d) + (dPow2 * 0.1192d) + (dPow * 0.0193d)) * 100.0d;
        return d12 / 100.0d > 0.5d;
    }

    public static int l(float f10, int i10, int i11) {
        return q4.a.b(q4.a.d(i11, Math.round(Color.alpha(i11) * f10)), i10);
    }

    /* JADX WARN: Code duplicated, block: B:75:0x0179  */
    /* JADX WARN: Code duplicated, block: B:77:0x017f  */
    /* JADX WARN: Code duplicated, block: B:83:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:85:0x01ad  */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Object, jk.g] */
    public static void m(t5.s sVar, yk.a aVar) {
        zk.k.f(sVar, "<this>");
        int i10 = Build.VERSION.SDK_INT;
        Executor executorA = i10 >= 28 ? o4.a.a(sVar) : new r.m(new Handler(sVar.getMainLooper()), 2);
        ue.a aVar2 = new ue.a(aVar);
        if (executorA == null) {
            throw new IllegalArgumentException("Executor must not be null.");
        }
        t5.f0 f0Var = ((t5.r) sVar.D.k).f17362m;
        g1 g1VarK = sVar.k();
        d1 d1VarH = sVar.h();
        a6.d dVarI = sVar.i();
        zk.k.f(d1VarH, "factory");
        tc.s sVar2 = new tc.s(g1VarK, d1VarH, dVarI);
        zk.e eVarA = w.a(r.v.class);
        String strC = eVarA.c();
        if (strC == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        r.v vVar = (r.v) sVar2.m(eVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strC));
        vVar.f16091b = executorA;
        vVar.f16092c = aVar2;
        String str = (String) of.a.f14425a.getValue();
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Title must be set and non-empty.");
        }
        if (!zm.g.B(33023)) {
            throw new IllegalArgumentException(j0.r.k("Authenticator combination is unsupported on API ", i10, ": BIOMETRIC_WEAK | DEVICE_CREDENTIAL"));
        }
        boolean z5 = zm.g.z(33023);
        if (TextUtils.isEmpty(null) && !z5) {
            throw new IllegalArgumentException("Negative text must be set and non-empty.");
        }
        if (!TextUtils.isEmpty(null) && z5) {
            throw new IllegalArgumentException("Negative text must not be set if device credential authentication is allowed.");
        }
        m5.c cVar = new m5.c(str);
        if (f0Var == null) {
            i0.d("BiometricPromptCompat", "Unable to start authentication. Client fragment manager was null.");
            return;
        }
        if (f0Var.M()) {
            i0.d("BiometricPromptCompat", "Unable to start authentication. Called after onSaveInstanceState().");
            return;
        }
        r.o oVar = (r.o) f0Var.B("androidx.biometric.BiometricFragment");
        boolean z10 = false;
        if (oVar == null) {
            oVar = new r.o();
            Bundle bundle = new Bundle();
            bundle.putBoolean("host_activity", true);
            oVar.L(bundle);
            t5.a aVar3 = new t5.a(f0Var);
            aVar3.e(0, oVar, "androidx.biometric.BiometricFragment", 1);
            aVar3.d(true);
            f0Var.y(true);
            f0Var.C();
        }
        r.v vVar2 = oVar.f16085d0;
        vVar2.f16093d = cVar;
        vVar2.f16094e = null;
        if (oVar.P()) {
            oVar.f16085d0.f16098i = oVar.m(R.string.confirm_device_credential_password);
        } else {
            oVar.f16085d0.f16098i = null;
        }
        Context contextF = oVar.f();
        if (i10 != 29) {
            if (oVar.P()) {
            }
            if (oVar.f16085d0.f16101n) {
                oVar.f16086e0.postDelayed(new r.n(oVar), 600L);
                return;
            } else {
                oVar.W();
                return;
            }
        }
        Bundle bundle2 = oVar.f17346o;
        Context contextF2 = oVar.f();
        if (bundle2.getBoolean("has_fingerprint", (contextF2 == null || contextF2.getPackageManager() == null || !r.f0.a(contextF2.getPackageManager())) ? false : true)) {
            if (oVar.P()) {
            }
            if (oVar.f16085d0.f16101n) {
                oVar.f16086e0.postDelayed(new r.n(oVar), 600L);
                return;
            } else {
                oVar.W();
                return;
            }
        }
        Bundle bundle3 = oVar.f17346o;
        Context contextF3 = oVar.f();
        if (bundle3.getBoolean("has_face", i10 >= 29 && contextF3 != null && contextF3.getPackageManager() != null && g0.a(contextF3.getPackageManager()))) {
            if (oVar.P()) {
            }
            if (oVar.f16085d0.f16101n) {
                oVar.f16086e0.postDelayed(new r.n(oVar), 600L);
                return;
            } else {
                oVar.W();
                return;
            }
        }
        Bundle bundle4 = oVar.f17346o;
        Context contextF4 = oVar.f();
        if (i10 >= 29 && contextF4 != null && contextF4.getPackageManager() != null && g0.b(contextF4.getPackageManager())) {
            z10 = true;
        }
        if (bundle4.getBoolean("has_iris", z10)) {
            if (oVar.P() || new p9.c(new ea.b(contextF, 4)).j(255) == 0) {
                if (oVar.f16085d0.f16101n) {
                    oVar.f16086e0.postDelayed(new r.n(oVar), 600L);
                    return;
                } else {
                    oVar.W();
                    return;
                }
            }
        }
        oVar.f16085d0.l = true;
        oVar.R();
    }
}
