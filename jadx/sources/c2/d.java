package c2;

import a3.i1;
import ae.k;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.k0;
import androidx.lifecycle.y;
import b3.l0;
import b3.u2;
import bc.n;
import i3.j;
import i3.q;
import i3.r;
import i3.t;
import i3.u;
import i3.x;
import java.util.ArrayList;
import java.util.List;
import l3.h0;
import l3.i0;
import rl.h;
import t.g0;
import t.l;
import t.m;
import t.v;
import y3.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements DefaultLifecycleObserver, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AndroidComposeView f2777j;
    public final k k;
    public io.sentry.internal.debugmeta.c l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f2778m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final long f2779n = 100;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a f2780o = a.f2772j;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f2781p = true;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final h f2782q = bl.a.d(1, 6, null);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Handler f2783r = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public v f2784s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f2785t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final v f2786u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public u2 f2787v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f2788w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final k0 f2789x;

    public d(AndroidComposeView androidComposeView, k kVar) {
        this.f2777j = androidComposeView;
        this.k = kVar;
        v vVar = m.f17035a;
        zk.k.d(vVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f2784s = vVar;
        this.f2786u = new v();
        q qVarA = androidComposeView.getSemanticsOwner().a();
        zk.k.d(vVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f2787v = new u2(qVarA, vVar);
        this.f2789x = new k0(4, this);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0047 A[PHI: r2
      0x0047: PHI (r2v3 rl.b) = (r2v1 rl.b), (r2v2 rl.b), (r2v5 rl.b) binds: [B:16:0x003a, B:29:0x007d, B:12:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x0052 A[PHI: r2 r8
      0x0052: PHI (r2v2 rl.b) = (r2v3 rl.b), (r2v4 rl.b) binds: [B:18:0x004f, B:15:0x0034] A[DONT_GENERATE, DONT_INLINE]
      0x0052: PHI (r8v3 java.lang.Object) = (r8v11 java.lang.Object), (r8v1 java.lang.Object) binds: [B:18:0x004f, B:15:0x0034] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    /* JADX WARN: Code duplicated, block: B:24:0x0063  */
    /* JADX WARN: Code duplicated, block: B:27:0x006a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x007d -> B:17:0x0047). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public final java.lang.Object a(pk.c r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof c2.b
            if (r0 == 0) goto L13
            r0 = r8
            c2.b r0 = (c2.b) r0
            int r1 = r0.f2776p
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f2776p = r1
            goto L18
        L13:
            c2.b r0 = new c2.b
            r0.<init>(r7, r8)
        L18:
            java.lang.Object r8 = r0.f2774n
            ok.a r1 = ok.a.f14477j
            int r2 = r0.f2776p
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3a
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            rl.b r2 = r0.f2773m
            ea.a.m0(r8)
            goto L47
        L2c:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L34:
            rl.b r2 = r0.f2773m
            ea.a.m0(r8)
            goto L52
        L3a:
            ea.a.m0(r8)
            rl.h r8 = r7.f2782q
            r8.getClass()
            rl.b r2 = new rl.b
            r2.<init>(r8)
        L47:
            r0.f2773m = r2
            r0.f2776p = r4
            java.lang.Object r8 = r2.a(r0)
            if (r8 != r1) goto L52
            goto L7f
        L52:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L80
            r2.c()
            boolean r8 = r7.d()
            if (r8 == 0) goto L66
            r7.e()
        L66:
            boolean r8 = r7.f2788w
            if (r8 != 0) goto L73
            r7.f2788w = r4
            android.os.Handler r8 = r7.f2783r
            androidx.lifecycle.k0 r5 = r7.f2789x
            r8.post(r5)
        L73:
            r0.f2773m = r2
            r0.f2776p = r3
            long r5 = r7.f2779n
            java.lang.Object r8 = pl.e0.m(r5, r0)
            if (r8 != r1) goto L47
        L7f:
            return r1
        L80:
            jk.a0 r8 = jk.a0.f10543a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: c2.d.a(pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00c9 A[LOOP:2: B:21:0x006f->B:39:0x00c9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:91:0x00d2 A[EDGE_INSN: B:91:0x00d2->B:41:0x00d2 BREAK  A[LOOP:2: B:21:0x006f->B:39:0x00c9], SYNTHETIC] */
    public final void b(l lVar) {
        int[] iArr;
        long[] jArr;
        int[] iArr2;
        long j10;
        char c3;
        long j11;
        int i10;
        long[] jArr2;
        long[] jArr3;
        long j12;
        long j13;
        l lVar2 = lVar;
        int[] iArr3 = lVar2.f17030b;
        long[] jArr4 = lVar2.f17029a;
        int length = jArr4.length - 2;
        if (length < 0) {
            return;
        }
        int i11 = 0;
        while (true) {
            long j14 = jArr4[i11];
            char c10 = 7;
            long j15 = -9187201950435737472L;
            if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i12 = 8;
                int i13 = 8 - ((~(i11 - length)) >>> 31);
                int i14 = 0;
                while (i14 < i13) {
                    if ((j14 & 255) < 128) {
                        int i15 = iArr3[(i11 << 3) + i14];
                        c3 = c10;
                        u2 u2Var = (u2) this.f2786u.b(i15);
                        r rVar = (r) lVar2.b(i15);
                        q qVar = rVar != null ? rVar.f7413a : null;
                        if (qVar == null) {
                            throw defpackage.f.d("no value for specified key");
                        }
                        j11 = j15;
                        int i16 = qVar.f7412g;
                        SemanticsConfiguration semanticsConfiguration = qVar.f7409d;
                        if (u2Var == null) {
                            g0 g0Var = semanticsConfiguration.f1078j;
                            Object[] objArr = g0Var.f17002b;
                            long[] jArr5 = g0Var.f17001a;
                            int length2 = jArr5.length - 2;
                            iArr2 = iArr3;
                            if (length2 >= 0) {
                                int i17 = i12;
                                int i18 = 0;
                                while (true) {
                                    long j16 = jArr5[i18];
                                    j10 = j14;
                                    if ((((~j16) << c3) & j16 & j11) != j11) {
                                        int i19 = 8 - ((~(i18 - length2)) >>> 31);
                                        for (int i20 = 0; i20 < i19; i20++) {
                                            if ((j16 & 255) < 128) {
                                                j13 = j16;
                                                x xVar = (x) objArr[(i18 << 3) + i20];
                                                x xVar2 = u.f7420a;
                                                x xVar3 = u.B;
                                                if (zk.k.b(xVar, xVar3)) {
                                                    List list = (List) t.d(semanticsConfiguration, xVar3);
                                                    h(i16, String.valueOf(list != null ? (l3.e) kk.m.y0(list) : null));
                                                }
                                            } else {
                                                j13 = j16;
                                            }
                                            j16 = j13 >> i17;
                                        }
                                        if (i19 != i17) {
                                            break;
                                        }
                                        if (i18 != length2) {
                                            break;
                                        }
                                        i18++;
                                        j14 = j10;
                                        i17 = 8;
                                    } else if (i18 != length2) {
                                        break;
                                        break;
                                    } else {
                                        i18++;
                                        j14 = j10;
                                        i17 = 8;
                                    }
                                }
                            } else {
                                j10 = j14;
                            }
                        } else {
                            iArr2 = iArr3;
                            j10 = j14;
                            g0 g0Var2 = semanticsConfiguration.f1078j;
                            Object[] objArr2 = g0Var2.f17002b;
                            long[] jArr6 = g0Var2.f17001a;
                            int length3 = jArr6.length - 2;
                            if (length3 >= 0) {
                                Object[] objArr3 = objArr2;
                                jArr4 = jArr4;
                                int i21 = 0;
                                while (true) {
                                    long j17 = jArr6[i21];
                                    Object[] objArr4 = objArr3;
                                    i10 = i14;
                                    if ((((~j17) << c3) & j17 & j11) != j11) {
                                        int i22 = 8 - ((~(i21 - length3)) >>> 31);
                                        int i23 = 0;
                                        while (i23 < i22) {
                                            if ((j17 & 255) < 128) {
                                                jArr3 = jArr6;
                                                x xVar4 = (x) objArr4[(i21 << 3) + i23];
                                                x xVar5 = u.f7420a;
                                                j12 = j17;
                                                x xVar6 = u.B;
                                                if (zk.k.b(xVar4, xVar6)) {
                                                    List list2 = (List) t.d(u2Var.f1848a, xVar6);
                                                    l3.e eVar = list2 != null ? (l3.e) kk.m.y0(list2) : null;
                                                    List list3 = (List) t.d(semanticsConfiguration, xVar6);
                                                    l3.e eVar2 = list3 != null ? (l3.e) kk.m.y0(list3) : null;
                                                    if (!zk.k.b(eVar, eVar2)) {
                                                        h(i16, String.valueOf(eVar2));
                                                    }
                                                }
                                            } else {
                                                jArr3 = jArr6;
                                                j12 = j17;
                                            }
                                            j17 = j12 >> 8;
                                            i23++;
                                            jArr6 = jArr3;
                                        }
                                        jArr2 = jArr6;
                                        if (i22 != 8) {
                                            break;
                                        }
                                    } else {
                                        jArr2 = jArr6;
                                    }
                                    if (i21 == length3) {
                                        break;
                                    }
                                    i21++;
                                    i14 = i10;
                                    objArr3 = objArr4;
                                    jArr6 = jArr2;
                                }
                            }
                            j14 = j10 >> 8;
                            i14 = i10 + 1;
                            jArr4 = jArr4;
                            c10 = c3;
                            j15 = j11;
                            iArr3 = iArr2;
                            i12 = 8;
                            lVar2 = lVar;
                        }
                    } else {
                        iArr2 = iArr3;
                        j10 = j14;
                        c3 = c10;
                        j11 = j15;
                    }
                    i10 = i14;
                    j14 = j10 >> 8;
                    i14 = i10 + 1;
                    jArr4 = jArr4;
                    c10 = c3;
                    j15 = j11;
                    iArr3 = iArr2;
                    i12 = 8;
                    lVar2 = lVar;
                }
                iArr = iArr3;
                int i24 = i12;
                jArr = jArr4;
                if (i13 != i24) {
                    return;
                }
            } else {
                iArr = iArr3;
                jArr = jArr4;
            }
            if (i11 == length) {
                return;
            }
            i11++;
            lVar2 = lVar;
            jArr4 = jArr;
            iArr3 = iArr;
        }
    }

    public final l c() {
        if (this.f2781p) {
            this.f2781p = false;
            this.f2784s = t.b(this.f2777j.getSemanticsOwner(), c.k);
            this.f2785t = System.currentTimeMillis();
        }
        return this.f2784s;
    }

    public final boolean d() {
        return this.l != null;
    }

    public final void e() {
        io.sentry.internal.debugmeta.c cVar = this.l;
        if (cVar == null) {
            return;
        }
        Object obj = cVar.k;
        if (Build.VERSION.SDK_INT < 29) {
            return;
        }
        ArrayList arrayList = this.f2778m;
        if (arrayList.isEmpty()) {
            return;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = (e) arrayList.get(i10);
            int iOrdinal = eVar.f2792c.ordinal();
            if (iOrdinal == 0) {
                wc.c cVar2 = eVar.f2793d;
                if (cVar2 != null) {
                    ViewStructure viewStructure = (ViewStructure) cVar2.k;
                    if (Build.VERSION.SDK_INT >= 29) {
                        d8.c.d(a4.a.h(obj), viewStructure);
                    }
                }
            } else {
                if (iOrdinal != 1) {
                    throw new n();
                }
                AutofillId autofillIdR = cVar.r(eVar.f2790a);
                if (autofillIdR != null && Build.VERSION.SDK_INT >= 29) {
                    d8.c.e(a4.a.h(obj), autofillIdR);
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            d8.c.g(a4.a.h(obj), ((View) cVar.l).getAutofillId(), new long[]{Long.MIN_VALUE});
        }
        arrayList.clear();
    }

    public final void f(q qVar, u2 u2Var) {
        i1 i1Var = new i1(2, u2Var, this);
        qVar.getClass();
        List listJ = q.j(4, qVar);
        int size = listJ.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            Object obj = listJ.get(i11);
            if (c().a(((q) obj).f7412g)) {
                i1Var.g(Integer.valueOf(i10), obj);
                i10++;
            }
        }
        List listJ2 = q.j(4, qVar);
        int size2 = listJ2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            q qVar2 = (q) listJ2.get(i12);
            l lVarC = c();
            int i13 = qVar2.f7412g;
            if (lVarC.a(i13)) {
                v vVar = this.f2786u;
                if (vVar.a(i13)) {
                    Object objB = vVar.b(i13);
                    if (objB == null) {
                        throw defpackage.f.d("node not present in pruned tree before this change");
                    }
                    f(qVar2, (u2) objB);
                } else {
                    continue;
                }
            }
        }
    }

    public final void h(int i10, String str) {
        io.sentry.internal.debugmeta.c cVar;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 29 && (cVar = this.l) != null) {
            AutofillId autofillIdR = cVar.r(i10);
            if (autofillIdR == null) {
                throw defpackage.f.d("Invalid content capture ID");
            }
            if (i11 >= 29) {
                d8.c.f(a4.a.h(cVar.k), autofillIdR, str);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x018d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0075  */
    public final void i(int i10, q qVar) {
        yk.c cVar;
        int i11;
        g2.b bVarA;
        wc.c cVar2;
        String strT;
        yk.c cVar3;
        if (d()) {
            g0 g0Var = qVar.f7409d.f1078j;
            Object objG = g0Var.g(u.D);
            if (objG == null) {
                objG = null;
            }
            Boolean bool = (Boolean) objG;
            if (this.f2780o == a.f2772j && zk.k.b(bool, Boolean.TRUE)) {
                Object objG2 = g0Var.g(i3.m.f7390m);
                if (objG2 == null) {
                    objG2 = null;
                }
                i3.a aVar = (i3.a) objG2;
                if (aVar != null && (cVar3 = (yk.c) aVar.f7343b) != null) {
                }
            } else if (this.f2780o == a.k && zk.k.b(bool, Boolean.FALSE)) {
                Object objG3 = g0Var.g(i3.m.f7390m);
                if (objG3 == null) {
                    objG3 = null;
                }
                i3.a aVar2 = (i3.a) objG3;
                if (aVar2 != null && (cVar = (yk.c) aVar2.f7343b) != null) {
                }
            }
            int i12 = qVar.f7412g;
            io.sentry.internal.debugmeta.c cVar4 = this.l;
            if (cVar4 != null && (i11 = Build.VERSION.SDK_INT) >= 29) {
                AutofillId autofillId = this.f2777j.getAutofillId();
                q qVarL = qVar.l();
                int i13 = qVar.f7412g;
                if (qVarL == null || (autofillId = cVar4.r(qVarL.f7412g)) != null) {
                    wc.c cVar5 = i11 >= 29 ? new wc.c(19, d8.c.c(a4.a.h(cVar4.k), autofillId, i13)) : null;
                    if (cVar5 == null) {
                        cVar2 = null;
                    } else {
                        ViewStructure viewStructure = (ViewStructure) cVar5.k;
                        SemanticsConfiguration semanticsConfiguration = qVar.f7409d;
                        x xVar = u.K;
                        g0 g0Var2 = semanticsConfiguration.f1078j;
                        if (g0Var2.c(xVar)) {
                            cVar2 = null;
                        } else {
                            Bundle extras = viewStructure.getExtras();
                            if (extras != null) {
                                extras.putLong("android.view.contentcapture.EventTimestamp", this.f2785t);
                                extras.putInt("android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX", i10);
                            }
                            Object objG4 = g0Var2.g(u.f7443z);
                            if (objG4 == null) {
                                objG4 = null;
                            }
                            String str = (String) objG4;
                            if (str != null) {
                                viewStructure.setId(i13, null, null, str);
                            }
                            Object objG5 = g0Var2.g(u.f7430m);
                            if (objG5 == null) {
                                objG5 = null;
                            }
                            if (((Boolean) objG5) != null) {
                                viewStructure.setClassName("android.widget.ViewGroup");
                            }
                            Object objG6 = g0Var2.g(u.B);
                            if (objG6 == null) {
                                objG6 = null;
                            }
                            List list = (List) objG6;
                            if (list != null) {
                                viewStructure.setClassName("android.widget.TextView");
                                viewStructure.setText(a4.b.a(list, "\n", null, 62));
                            }
                            Object objG7 = g0Var2.g(u.F);
                            if (objG7 == null) {
                                objG7 = null;
                            }
                            l3.e eVar = (l3.e) objG7;
                            if (eVar != null) {
                                viewStructure.setClassName("android.widget.EditText");
                                viewStructure.setText(eVar);
                            }
                            Object objG8 = g0Var2.g(u.f7420a);
                            if (objG8 == null) {
                                objG8 = null;
                            }
                            List list2 = (List) objG8;
                            if (list2 != null) {
                                viewStructure.setContentDescription(a4.b.a(list2, "\n", null, 62));
                            }
                            Object objG9 = g0Var2.g(u.f7442y);
                            if (objG9 == null) {
                                objG9 = null;
                            }
                            j jVar = (j) objG9;
                            if (jVar != null && (strT = l0.t(jVar.f7363a)) != null) {
                                viewStructure.setClassName(strT);
                            }
                            i0 i0VarM = l0.m(semanticsConfiguration);
                            if (i0VarM != null) {
                                h0 h0Var = i0VarM.f12042a;
                                l3.l0 l0Var = h0Var.f12032b;
                                y3.c cVar6 = h0Var.f12037g;
                                viewStructure.setTextStyle(cVar6.n() * cVar6.getDensity() * o.c(l0Var.f12060a.f12001b), 0, 0, 0);
                            }
                            NodeCoordinator nodeCoordinatorD = qVar.d();
                            if (nodeCoordinatorD == null) {
                                bVarA = g2.b.f6178e;
                            } else {
                                NodeCoordinator nodeCoordinator = nodeCoordinatorD.T0().f60w ? nodeCoordinatorD : null;
                                if (nodeCoordinator != null) {
                                    bVarA = qVar.a(nodeCoordinator);
                                } else {
                                    bVarA = g2.b.f6178e;
                                }
                            }
                            float f10 = bVarA.f6179a;
                            float f11 = bVarA.f6180b;
                            viewStructure.setDimens((int) f10, (int) f11, 0, 0, (int) (bVarA.f6181c - f10), (int) (bVarA.f6182d - f11));
                            cVar2 = cVar5;
                        }
                    }
                } else {
                    cVar2 = null;
                }
            } else {
                cVar2 = null;
            }
            if (cVar2 != null) {
                this.f2778m.add(new e(i12, this.f2785t, f.f2794j, cVar2));
            }
            List listJ = q.j(4, qVar);
            int size = listJ.size();
            int i14 = 0;
            for (int i15 = 0; i15 < size; i15++) {
                Object obj = listJ.get(i15);
                if (c().a(((q) obj).f7412g)) {
                    i(i14, (q) obj);
                    i14++;
                }
            }
        }
    }

    public final void j(q qVar) {
        if (d()) {
            this.f2778m.add(new e(qVar.f7412g, this.f2785t, f.k, null));
            List listJ = q.j(4, qVar);
            int size = listJ.size();
            for (int i10 = 0; i10 < size; i10++) {
                j((q) listJ.get(i10));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x005b A[LOOP:0: B:5:0x0017->B:15:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x005e A[EDGE_INSN: B:19:0x005e->B:16:0x005e BREAK  A[LOOP:0: B:5:0x0017->B:15:0x005b], SYNTHETIC] */
    public final void k() {
        v vVar = this.f2786u;
        vVar.c();
        l lVarC = c();
        int[] iArr = lVarC.f17030b;
        Object[] objArr = lVarC.f17031c;
        long[] jArr = lVarC.f17029a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i10 != length) {
                        break;
                        break;
                    }
                    i10++;
                } else {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            int i13 = (i10 << 3) + i12;
                            vVar.i(iArr[i13], new u2(((r) objArr[i13]).f7413a, c()));
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    } else if (i10 != length) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
        }
        this.f2787v = new u2(this.f2777j.getSemanticsOwner().a(), c());
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(y yVar) {
        this.l = (io.sentry.internal.debugmeta.c) this.k.q();
        i(-1, this.f2777j.getSemanticsOwner().a());
        e();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(y yVar) {
        j(this.f2777j.getSemanticsOwner().a());
        e();
        this.l = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f2783r.removeCallbacks(this.f2789x);
        this.l = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
