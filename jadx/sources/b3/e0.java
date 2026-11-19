package b3;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.res.Resources;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.text.Layout;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import com.infomaniak.auth.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 extends a5.b implements View.OnAttachStateChangeListener, AccessibilityManager.AccessibilityStateChangeListener, AccessibilityManager.TouchExplorationStateChangeListener {
    public static final t.u X;
    public final t.v A;
    public final t.r0 B;
    public final t.r0 C;
    public int D;
    public Integer E;
    public final t.f F;
    public final rl.h G;
    public boolean H;
    public a0 I;
    public t.v J;
    public final t.w K;
    public final t.t L;
    public final t.t M;
    public final String N;
    public final String O;
    public final p9.c P;
    public final t.v Q;
    public u2 R;
    public boolean S;
    public final t.t T;
    public final androidx.lifecycle.k0 U;
    public final ArrayList V;
    public final d0 W;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AndroidComposeView f1675m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f1676n = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d0 f1677o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AccessibilityManager f1678p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f1679q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public List f1680r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Handler f1681s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final z f1682t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f1683u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f1684v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public b5.g f1685w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public b5.g f1686x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f1687y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final t.v f1688z;

    static {
        int[] iArr = {R.id.accessibility_custom_action_0, R.id.accessibility_custom_action_1, R.id.accessibility_custom_action_2, R.id.accessibility_custom_action_3, R.id.accessibility_custom_action_4, R.id.accessibility_custom_action_5, R.id.accessibility_custom_action_6, R.id.accessibility_custom_action_7, R.id.accessibility_custom_action_8, R.id.accessibility_custom_action_9, R.id.accessibility_custom_action_10, R.id.accessibility_custom_action_11, R.id.accessibility_custom_action_12, R.id.accessibility_custom_action_13, R.id.accessibility_custom_action_14, R.id.accessibility_custom_action_15, R.id.accessibility_custom_action_16, R.id.accessibility_custom_action_17, R.id.accessibility_custom_action_18, R.id.accessibility_custom_action_19, R.id.accessibility_custom_action_20, R.id.accessibility_custom_action_21, R.id.accessibility_custom_action_22, R.id.accessibility_custom_action_23, R.id.accessibility_custom_action_24, R.id.accessibility_custom_action_25, R.id.accessibility_custom_action_26, R.id.accessibility_custom_action_27, R.id.accessibility_custom_action_28, R.id.accessibility_custom_action_29, R.id.accessibility_custom_action_30, R.id.accessibility_custom_action_31};
        t.u uVar = t.k.f17027a;
        t.u uVar2 = new t.u(32);
        int i10 = uVar2.f17062b;
        if (i10 < 0) {
            u.a.d("");
            throw null;
        }
        int i11 = i10 + 32;
        uVar2.b(i11);
        int[] iArr2 = uVar2.f17061a;
        int i12 = uVar2.f17062b;
        if (i10 != i12) {
            kk.l.k0(i11, i10, i12, iArr2, iArr2);
        }
        kk.l.o0(i10, 0, 12, iArr, iArr2);
        uVar2.f17062b += 32;
        X = uVar2;
    }

    public e0(AndroidComposeView androidComposeView) {
        this.f1675m = androidComposeView;
        int i10 = 0;
        this.f1677o = new d0(this, i10);
        Object systemService = androidComposeView.getContext().getSystemService("accessibility");
        zk.k.d(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        this.f1678p = (AccessibilityManager) systemService;
        this.f1679q = 100L;
        this.f1681s = new Handler(Looper.getMainLooper());
        this.f1682t = new z(this, i10);
        this.f1683u = Integer.MIN_VALUE;
        this.f1684v = Integer.MIN_VALUE;
        this.f1688z = new t.v();
        this.A = new t.v();
        this.B = new t.r0(0);
        this.C = new t.r0(0);
        this.D = -1;
        this.F = new t.f(0);
        int i11 = 1;
        this.G = bl.a.d(1, 6, null);
        this.H = true;
        t.v vVar = t.m.f17035a;
        zk.k.d(vVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.J = vVar;
        this.K = new t.w();
        this.L = new t.t();
        this.M = new t.t();
        this.N = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL";
        this.O = "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL";
        this.P = new p9.c(15);
        this.Q = new t.v();
        i3.q qVarA = androidComposeView.getSemanticsOwner().a();
        zk.k.d(vVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.R = new u2(qVarA, vVar);
        int i12 = t.i.f17013a;
        this.T = new t.t();
        androidComposeView.addOnAttachStateChangeListener(this);
        this.U = new androidx.lifecycle.k0(i11, this);
        this.V = new ArrayList();
        this.W = new d0(this, i11);
    }

    public static /* synthetic */ void E(e0 e0Var, int i10, int i11, Integer num, int i12) {
        if ((i12 & 4) != 0) {
            num = null;
        }
        e0Var.D(i10, i11, num, null);
    }

    public static Rect L(h2.x xVar, float f10, float f11) {
        if (!(xVar instanceof h2.c0) && !(xVar instanceof h2.d0)) {
            return null;
        }
        g2.b bVarP = xVar.p();
        return new Rect((int) (bVarP.f6179a + f10), (int) (bVarP.f6180b + f11), (int) (bVarP.f6181c + f10), (int) (bVarP.f6182d + f11));
    }

    public static float[] N(h2.x xVar) {
        if (!(xVar instanceof h2.d0)) {
            return null;
        }
        g2.c cVar = ((h2.d0) xVar).f6602f;
        long j10 = cVar.f6190h;
        long j11 = cVar.f6189g;
        long j12 = cVar.f6188f;
        long j13 = cVar.f6187e;
        return new float[]{Float.intBitsToFloat((int) (j13 >> 32)), Float.intBitsToFloat((int) (j13 & 4294967295L)), Float.intBitsToFloat((int) (j12 >> 32)), Float.intBitsToFloat((int) (j12 & 4294967295L)), Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L))};
    }

    public static Region O(h2.x xVar, float f10, float f11) {
        if (!(xVar instanceof h2.b0)) {
            return null;
        }
        h2.b0 b0Var = (h2.b0) xVar;
        g2.b bVarH = b0Var.p().h(f10, f11);
        Region region = new Region(new Rect((int) (bVarH.f6179a + 0.0f), (int) (bVarH.f6180b + 0.0f), (int) (bVarH.f6181c + 0.0f), (int) (bVarH.f6182d + 0.0f)));
        Region region2 = new Region();
        h2.g gVar = b0Var.f6593f;
        if (!(gVar instanceof h2.g)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        Path path = gVar.f6608a;
        path.offset(f10, f11);
        region2.setPath(path, region);
        return region2;
    }

    public static CharSequence P(CharSequence charSequence) {
        if (charSequence.length() != 0) {
            int i10 = 100000;
            if (charSequence.length() > 100000) {
                if (Character.isHighSurrogate(charSequence.charAt(99999)) && Character.isLowSurrogate(charSequence.charAt(100000))) {
                    i10 = 99999;
                }
                CharSequence charSequenceSubSequence = charSequence.subSequence(0, i10);
                zk.k.d(charSequenceSubSequence, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize");
                return charSequenceSubSequence;
            }
        }
        return charSequence;
    }

    public static String t(i3.q qVar) {
        l3.e eVar;
        if (qVar != null) {
            SemanticsConfiguration semanticsConfiguration = qVar.f7409d;
            t.g0 g0Var = semanticsConfiguration.f1078j;
            i3.x xVar = i3.u.f7420a;
            if (g0Var.c(xVar)) {
                return a4.b.a((List) semanticsConfiguration.c(xVar), ",", null, 62);
            }
            i3.x xVar2 = i3.u.F;
            if (g0Var.c(xVar2)) {
                Object objG = g0Var.g(xVar2);
                if (objG == null) {
                    objG = null;
                }
                l3.e eVar2 = (l3.e) objG;
                if (eVar2 != null) {
                    return eVar2.k;
                }
            } else {
                Object objG2 = g0Var.g(i3.u.B);
                if (objG2 == null) {
                    objG2 = null;
                }
                List list = (List) objG2;
                if (list != null && (eVar = (l3.e) kk.m.y0(list)) != null) {
                    return eVar.k;
                }
            }
        }
        return null;
    }

    public static final boolean x(i3.k kVar, float f10) {
        yk.a aVar = kVar.f7364a;
        if (f10 >= 0.0f || ((Number) aVar.q()).floatValue() <= 0.0f) {
            return f10 > 0.0f && ((Number) aVar.q()).floatValue() < ((Number) kVar.f7365b.q()).floatValue();
        }
        return true;
    }

    public static final boolean y(i3.k kVar) {
        yk.a aVar = kVar.f7364a;
        if (((Number) aVar.q()).floatValue() > 0.0f) {
            return true;
        }
        ((Number) aVar.q()).floatValue();
        ((Number) kVar.f7365b.q()).floatValue();
        return false;
    }

    public static final boolean z(i3.k kVar) {
        yk.a aVar = kVar.f7364a;
        if (((Number) aVar.q()).floatValue() < ((Number) kVar.f7365b.q()).floatValue()) {
            return true;
        }
        ((Number) aVar.q()).floatValue();
        return false;
    }

    public final int A(int i10) {
        if (i10 == this.f1675m.getSemanticsOwner().a().f7412g) {
            return -1;
        }
        return i10;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0086 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x0088 A[LOOP:1: B:15:0x004c->B:28:0x0088, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x008b A[EDGE_INSN: B:44:0x008b->B:29:0x008b BREAK  A[LOOP:1: B:15:0x004c->B:28:0x0088], SYNTHETIC] */
    public final void B(i3.q qVar, u2 u2Var) {
        int[] iArr = t.n.f17038a;
        t.w wVar = new t.w();
        List listJ = i3.q.j(4, qVar);
        a3.k0 k0Var = qVar.f7408c;
        int size = listJ.size();
        for (int i10 = 0; i10 < size; i10++) {
            i3.q qVar2 = (i3.q) listJ.get(i10);
            t.l lVarS = s();
            int i11 = qVar2.f7412g;
            if (lVarS.a(i11)) {
                if (!u2Var.f1849b.b(i11)) {
                    w(k0Var);
                    return;
                }
                wVar.a(i11);
            }
        }
        t.w wVar2 = u2Var.f1849b;
        int[] iArr2 = wVar2.f17065b;
        long[] jArr = wVar2.f17064a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i12 = 0;
            while (true) {
                long j10 = jArr[i12];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i12 != length) {
                        break;
                        break;
                    }
                    i12++;
                } else {
                    int i13 = 8 - ((~(i12 - length)) >>> 31);
                    for (int i14 = 0; i14 < i13; i14++) {
                        if ((255 & j10) < 128 && !wVar.b(iArr2[(i12 << 3) + i14])) {
                            w(k0Var);
                            return;
                        }
                        j10 >>= 8;
                    }
                    if (i13 != 8) {
                        break;
                    } else if (i12 != length) {
                        break;
                    } else {
                        i12++;
                    }
                }
            }
        }
        List listJ2 = i3.q.j(4, qVar);
        int size2 = listJ2.size();
        for (int i15 = 0; i15 < size2; i15++) {
            i3.q qVar3 = (i3.q) listJ2.get(i15);
            u2 u2Var2 = (u2) this.Q.b(qVar3.f7412g);
            if (u2Var2 != null && s().a(qVar3.f7412g)) {
                B(qVar3, u2Var2);
            }
        }
    }

    public final boolean C(AccessibilityEvent accessibilityEvent) {
        if (!v()) {
            return false;
        }
        if (accessibilityEvent.getEventType() == 2048 || accessibilityEvent.getEventType() == 32768) {
            this.f1687y = true;
        }
        try {
            return ((Boolean) this.f1677o.l(accessibilityEvent)).booleanValue();
        } finally {
            this.f1687y = false;
        }
    }

    public final boolean D(int i10, int i11, Integer num, List list) {
        if (i10 == Integer.MIN_VALUE || !v()) {
            return false;
        }
        AccessibilityEvent accessibilityEventO = o(i10, i11);
        if (num != null) {
            accessibilityEventO.setContentChangeTypes(num.intValue());
        }
        if (list != null) {
            accessibilityEventO.setContentDescription(a4.b.a(list, ",", null, 62));
        }
        return C(accessibilityEventO);
    }

    public final void F(String str, int i10, int i11) {
        AccessibilityEvent accessibilityEventO = o(A(i10), 32);
        accessibilityEventO.setContentChangeTypes(i11);
        if (str != null) {
            accessibilityEventO.getText().add(str);
        }
        C(accessibilityEventO);
    }

    public final void G(int i10) {
        a0 a0Var = this.I;
        if (a0Var != null) {
            i3.q qVar = a0Var.f1612a;
            if (i10 != qVar.f7412g) {
                return;
            }
            if (SystemClock.uptimeMillis() - a0Var.f1617f <= 1000) {
                AccessibilityEvent accessibilityEventO = o(A(qVar.f7412g), 131072);
                accessibilityEventO.setFromIndex(a0Var.f1615d);
                accessibilityEventO.setToIndex(a0Var.f1616e);
                accessibilityEventO.setAction(a0Var.f1613b);
                accessibilityEventO.setMovementGranularity(a0Var.f1614c);
                accessibilityEventO.getText().add(t(qVar));
                C(accessibilityEventO);
            }
        }
        this.I = null;
    }

    /* JADX WARN: Code duplicated, block: B:223:0x04da  */
    /* JADX WARN: Code duplicated, block: B:244:0x0510  */
    /* JADX WARN: Code duplicated, block: B:289:0x063c  */
    /* JADX WARN: Code duplicated, block: B:52:0x0132  */
    /* JADX WARN: Code duplicated, block: B:54:0x013a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0147  */
    /* JADX WARN: Code duplicated, block: B:60:0x015e  */
    /* JADX WARN: Code duplicated, block: B:64:0x016e  */
    public final void H(t.l lVar) {
        ArrayList arrayList;
        int[] iArr;
        long[] jArr;
        int i10;
        Integer num;
        int i11;
        int i12;
        ArrayList arrayList2;
        int[] iArr2;
        long[] jArr2;
        int i13;
        int i14;
        int i15;
        Integer num2;
        SemanticsConfiguration semanticsConfiguration;
        i3.q qVar;
        int i16;
        int i17;
        int i18;
        int i19;
        t.g0 g0Var;
        a3.k0 k0Var;
        int i20;
        SemanticsConfiguration semanticsConfiguration2;
        long j10;
        int i21;
        Integer num3;
        t.g0 g0Var2;
        int i22;
        t2 t2Var;
        boolean z5;
        i3.x xVar;
        t2 t2Var2;
        boolean z10;
        jk.e eVar;
        int i23;
        String str;
        int i24;
        int i25;
        int i26;
        Integer num4;
        AccessibilityEvent accessibilityEventP;
        String str2;
        t.l lVar2 = lVar;
        ArrayList arrayList3 = this.V;
        ArrayList arrayList4 = new ArrayList(arrayList3);
        arrayList3.clear();
        int[] iArr3 = lVar2.f17030b;
        long[] jArr3 = lVar2.f17029a;
        int i27 = 2;
        int length = jArr3.length - 2;
        int i28 = 0;
        Integer num5 = 0;
        if (length < 0) {
            return;
        }
        int i29 = 0;
        while (true) {
            long j11 = jArr3[i29];
            int i30 = i27;
            int i31 = length;
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i32 = 8;
                int i33 = 8 - ((~(i29 - i31)) >>> 31);
                long j12 = j11;
                int i34 = i28;
                while (i34 < i33) {
                    if ((j12 & 255) < 128) {
                        int i35 = iArr3[(i29 << 3) + i34];
                        u2 u2Var = (u2) this.Q.b(i35);
                        if (u2Var == null) {
                            i12 = i34;
                            arrayList2 = arrayList4;
                            iArr2 = iArr3;
                            jArr2 = jArr3;
                            i13 = i33;
                            i14 = i28;
                            i15 = i29;
                            num2 = num5;
                        } else {
                            SemanticsConfiguration semanticsConfiguration3 = u2Var.f1848a;
                            t.g0 g0Var3 = semanticsConfiguration3.f1078j;
                            i3.r rVar = (i3.r) lVar2.b(i35);
                            int i36 = i32;
                            i3.q qVar2 = rVar != null ? rVar.f7413a : null;
                            if (qVar2 == null) {
                                throw defpackage.f.d("no value for specified key");
                            }
                            a3.k0 k0Var2 = qVar2.f7408c;
                            SemanticsConfiguration semanticsConfiguration4 = qVar2.f7409d;
                            iArr2 = iArr3;
                            int i37 = qVar2.f7412g;
                            jArr2 = jArr3;
                            t.g0 g0Var4 = semanticsConfiguration4.f1078j;
                            i15 = i29;
                            Object[] objArr = g0Var4.f17002b;
                            Object[] objArr2 = g0Var4.f17003c;
                            long[] jArr4 = g0Var4.f17001a;
                            i12 = i34;
                            int length2 = jArr4.length - 2;
                            if (length2 >= 0) {
                                a3.k0 k0Var3 = k0Var2;
                                i13 = i33;
                                int i38 = 0;
                                i18 = 0;
                                while (true) {
                                    long j13 = jArr4[i38];
                                    qVar = qVar2;
                                    int i39 = i38;
                                    if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i40 = 8 - ((~(i39 - length2)) >>> 31);
                                        int i41 = 0;
                                        while (i41 < i40) {
                                            if ((j13 & 255) < 128) {
                                                int i42 = (i39 << 3) + i41;
                                                Object obj = objArr[i42];
                                                int i43 = length2;
                                                Object obj2 = objArr2[i42];
                                                semanticsConfiguration2 = semanticsConfiguration3;
                                                i3.x xVar2 = (i3.x) obj;
                                                j10 = j13;
                                                i3.x xVar3 = i3.u.f7438u;
                                                if (zk.k.b(xVar2, xVar3) || zk.k.b(xVar2, i3.u.f7439v)) {
                                                    int size = arrayList4.size();
                                                    int i44 = 0;
                                                    while (true) {
                                                        if (i44 >= size) {
                                                            t2Var = null;
                                                            break;
                                                        }
                                                        int i45 = size;
                                                        if (((t2) arrayList4.get(i44)).f1817j == i35) {
                                                            t2Var = (t2) arrayList4.get(i44);
                                                            break;
                                                        } else {
                                                            i44++;
                                                            size = i45;
                                                        }
                                                    }
                                                    if (t2Var != null) {
                                                        z5 = false;
                                                    } else {
                                                        t2Var = new t2(i35, arrayList3);
                                                        z5 = true;
                                                    }
                                                    arrayList3.add(t2Var);
                                                } else {
                                                    z5 = false;
                                                }
                                                if (z5) {
                                                    xVar = i3.u.f7423d;
                                                    if (zk.k.b(xVar2, xVar)) {
                                                        zk.k.d(obj2, "null cannot be cast to non-null type kotlin.String");
                                                        str2 = (String) obj2;
                                                        if (g0Var3.c(xVar)) {
                                                            F(str2, i35, i36);
                                                        }
                                                        i35 = i35;
                                                        arrayList4 = arrayList4;
                                                        i40 = i40;
                                                        i21 = 8;
                                                        num3 = num5;
                                                        g0Var2 = g0Var3;
                                                        i22 = i43;
                                                    } else if (!zk.k.b(xVar2, i3.u.f7421b) || zk.k.b(xVar2, i3.u.J)) {
                                                        i35 = i35;
                                                        arrayList4 = arrayList4;
                                                        i40 = i40;
                                                        k0Var3 = k0Var3;
                                                        num3 = num5;
                                                        g0Var2 = g0Var3;
                                                        i22 = i43;
                                                        i21 = 8;
                                                        E(this, A(i35), 2048, 64, 8);
                                                        E(this, A(i35), 2048, num3, 8);
                                                    } else if (zk.k.b(xVar2, i3.u.f7422c)) {
                                                        i21 = 8;
                                                        E(this, A(i35), 2048, 64, 8);
                                                        E(this, A(i35), 2048, num5, 8);
                                                        num3 = num5;
                                                        g0Var2 = g0Var3;
                                                        i22 = i43;
                                                    } else {
                                                        i3.x xVar4 = i3.u.I;
                                                        arrayList4 = arrayList4;
                                                        if (zk.k.b(xVar2, xVar4)) {
                                                            Object objG = g0Var4.g(i3.u.f7442y);
                                                            if (objG == null) {
                                                                objG = null;
                                                            }
                                                            i3.j jVar = (i3.j) objG;
                                                            if (jVar != null && jVar.f7363a == 4) {
                                                                Object objG2 = g0Var4.g(xVar4);
                                                                if (objG2 == null) {
                                                                    objG2 = null;
                                                                }
                                                                if (zk.k.b(objG2, Boolean.TRUE)) {
                                                                    AccessibilityEvent accessibilityEventO = o(A(i35), 4);
                                                                    i3.q qVar3 = qVar;
                                                                    k0Var3 = k0Var3;
                                                                    i3.q qVar4 = new i3.q(qVar3.f7406a, true, k0Var3, semanticsConfiguration4);
                                                                    Object objG3 = qVar4.k().f1078j.g(i3.u.f7420a);
                                                                    if (objG3 == null) {
                                                                        objG3 = null;
                                                                    }
                                                                    List list = (List) objG3;
                                                                    qVar = qVar3;
                                                                    String strA = list != null ? a4.b.a(list, ",", null, 62) : null;
                                                                    Object objG4 = qVar4.k().f1078j.g(i3.u.B);
                                                                    if (objG4 == null) {
                                                                        objG4 = null;
                                                                    }
                                                                    List list2 = (List) objG4;
                                                                    String strA2 = list2 != null ? a4.b.a(list2, ",", null, 62) : null;
                                                                    if (strA != null) {
                                                                        accessibilityEventO.setContentDescription(strA);
                                                                    }
                                                                    if (strA2 != null) {
                                                                        accessibilityEventO.getText().add(strA2);
                                                                    }
                                                                    C(accessibilityEventO);
                                                                } else {
                                                                    k0Var3 = k0Var3;
                                                                    E(this, A(i35), 2048, num5, 8);
                                                                }
                                                            } else {
                                                                k0Var3 = k0Var3;
                                                                E(this, A(i35), 2048, 64, 8);
                                                                E(this, A(i35), 2048, num5, 8);
                                                            }
                                                            num3 = num5;
                                                            i35 = i35;
                                                            g0Var2 = g0Var3;
                                                            i22 = i43;
                                                            i21 = 8;
                                                        } else {
                                                            i40 = i40;
                                                            k0Var3 = k0Var3;
                                                            if (zk.k.b(xVar2, i3.u.f7420a)) {
                                                                int iA = A(i35);
                                                                zk.k.d(obj2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>");
                                                                D(iA, 2048, 4, (List) obj2);
                                                                num3 = num5;
                                                                i35 = i35;
                                                                g0Var2 = g0Var3;
                                                            } else {
                                                                i3.x xVar5 = i3.u.F;
                                                                String str3 = "";
                                                                if (!zk.k.b(xVar2, xVar5)) {
                                                                    Integer num6 = num5;
                                                                    i35 = i35;
                                                                    g0Var2 = g0Var3;
                                                                    i3.x xVar6 = i3.u.G;
                                                                    if (zk.k.b(xVar2, xVar6)) {
                                                                        Object objG5 = g0Var4.g(xVar5);
                                                                        if (objG5 == null) {
                                                                            objG5 = null;
                                                                        }
                                                                        l3.e eVar2 = (l3.e) objG5;
                                                                        if (eVar2 != null && (str = eVar2.k) != null) {
                                                                            str3 = str;
                                                                        }
                                                                        long j14 = ((l3.k0) semanticsConfiguration4.c(xVar6)).f12058a;
                                                                        num3 = num6;
                                                                        C(p(A(i35), Integer.valueOf((int) (j14 >> 32)), Integer.valueOf((int) (j14 & 4294967295L)), Integer.valueOf(str3.length()), P(str3)));
                                                                        G(i37);
                                                                    } else {
                                                                        i22 = i43;
                                                                        num3 = num6;
                                                                        if (zk.k.b(xVar2, xVar3) || zk.k.b(xVar2, i3.u.f7439v)) {
                                                                            w(k0Var3);
                                                                            int size2 = arrayList3.size();
                                                                            int i46 = 0;
                                                                            while (true) {
                                                                                if (i46 >= size2) {
                                                                                    t2Var2 = null;
                                                                                    break;
                                                                                } else {
                                                                                    if (((t2) arrayList3.get(i46)).f1817j == i35) {
                                                                                        t2Var2 = (t2) arrayList3.get(i46);
                                                                                        break;
                                                                                    }
                                                                                    i46++;
                                                                                }
                                                                            }
                                                                            zk.k.c(t2Var2);
                                                                            Object objG6 = g0Var4.g(xVar3);
                                                                            if (objG6 == null) {
                                                                                objG6 = null;
                                                                            }
                                                                            t2Var2.f1819n = (i3.k) objG6;
                                                                            Object objG7 = g0Var4.g(i3.u.f7439v);
                                                                            if (objG7 == null) {
                                                                                objG7 = null;
                                                                            }
                                                                            t2Var2.f1820o = (i3.k) objG7;
                                                                            if (t2Var2.k.contains(t2Var2)) {
                                                                                this.f1675m.getSnapshotObserver().f263a.d(t2Var2, this.W, new a3.j0(3, t2Var2, this));
                                                                            }
                                                                        } else if (zk.k.b(xVar2, i3.u.k)) {
                                                                            zk.k.d(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                                                                            if (((Boolean) obj2).booleanValue()) {
                                                                                i23 = 8;
                                                                                C(o(A(i37), 8));
                                                                            } else {
                                                                                i23 = 8;
                                                                            }
                                                                            E(this, A(i37), 2048, num3, i23);
                                                                            i21 = i23;
                                                                        } else {
                                                                            i3.x xVar7 = i3.m.f7401x;
                                                                            if (zk.k.b(xVar2, xVar7)) {
                                                                                List list3 = (List) semanticsConfiguration4.c(xVar7);
                                                                                Object objG8 = g0Var2.g(xVar7);
                                                                                if (objG8 == null) {
                                                                                    objG8 = null;
                                                                                }
                                                                                List list4 = (List) objG8;
                                                                                if (list4 != null) {
                                                                                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                                                                                    if (list3.size() > 0) {
                                                                                        list3.get(0).getClass();
                                                                                        throw new ClassCastException();
                                                                                    }
                                                                                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                                                                                    if (list4.size() > 0) {
                                                                                        list4.get(0).getClass();
                                                                                        throw new ClassCastException();
                                                                                    }
                                                                                    i18 = (linkedHashSet.containsAll(linkedHashSet2) && linkedHashSet2.containsAll(linkedHashSet)) ? 0 : 1;
                                                                                } else if (!list3.isEmpty()) {
                                                                                    i18 = 1;
                                                                                }
                                                                            } else if (obj2 instanceof i3.a) {
                                                                                i3.a aVar = (i3.a) obj2;
                                                                                Object objG9 = g0Var2.g(xVar2);
                                                                                if (objG9 == null) {
                                                                                    objG9 = null;
                                                                                }
                                                                                if (aVar != objG9) {
                                                                                    if (objG9 instanceof i3.a) {
                                                                                        String str4 = aVar.f7342a;
                                                                                        i3.a aVar2 = (i3.a) objG9;
                                                                                        jk.e eVar3 = aVar2.f7343b;
                                                                                        if (zk.k.b(str4, aVar2.f7342a) && (((eVar = aVar.f7343b) != null || eVar3 == null) && (eVar == null || eVar3 != null))) {
                                                                                            z10 = true;
                                                                                        }
                                                                                    }
                                                                                    z10 = false;
                                                                                } else {
                                                                                    z10 = true;
                                                                                }
                                                                                if (z10) {
                                                                                    i18 = 0;
                                                                                } else {
                                                                                    i18 = 1;
                                                                                }
                                                                            } else {
                                                                                i18 = 1;
                                                                            }
                                                                        }
                                                                    }
                                                                    i21 = 8;
                                                                } else if (g0Var4.c(i3.m.k)) {
                                                                    Object objG10 = g0Var3.g(xVar5);
                                                                    if (objG10 == null) {
                                                                        objG10 = null;
                                                                    }
                                                                    l3.e eVar4 = (l3.e) objG10;
                                                                    if (eVar4 == null) {
                                                                        eVar4 = "";
                                                                    }
                                                                    Object objG11 = g0Var4.g(xVar5);
                                                                    if (objG11 == null) {
                                                                        objG11 = null;
                                                                    }
                                                                    CharSequence charSequence = (l3.e) objG11;
                                                                    if (charSequence == null) {
                                                                        charSequence = "";
                                                                    }
                                                                    CharSequence charSequenceP = P(charSequence);
                                                                    int length3 = eVar4.length();
                                                                    int length4 = charSequence.length();
                                                                    int i47 = length3 > length4 ? length4 : length3;
                                                                    Integer num7 = num5;
                                                                    int i48 = 0;
                                                                    while (true) {
                                                                        i24 = length3;
                                                                        if (i48 >= i47) {
                                                                            i25 = length4;
                                                                            break;
                                                                        }
                                                                        i25 = length4;
                                                                        if (eVar4.charAt(i48) != charSequence.charAt(i48)) {
                                                                            break;
                                                                        }
                                                                        i48++;
                                                                        length3 = i24;
                                                                        length4 = i25;
                                                                    }
                                                                    int i49 = 0;
                                                                    while (true) {
                                                                        if (i49 >= i47 - i48) {
                                                                            i26 = i49;
                                                                            break;
                                                                        }
                                                                        i26 = i49;
                                                                        if (eVar4.charAt((i24 - 1) - i49) != charSequence.charAt((i25 - 1) - i26)) {
                                                                            break;
                                                                        } else {
                                                                            i49 = i26 + 1;
                                                                        }
                                                                    }
                                                                    int i50 = (i24 - i26) - i48;
                                                                    int i51 = (i25 - i26) - i48;
                                                                    i3.x xVar8 = i3.u.K;
                                                                    boolean zC = g0Var3.c(xVar8);
                                                                    boolean zC2 = g0Var4.c(xVar8);
                                                                    boolean zC3 = g0Var3.c(i3.u.F);
                                                                    boolean z11 = zC3 && !zC && zC2;
                                                                    boolean z12 = zC3 && zC && !zC2;
                                                                    if (z11 || z12) {
                                                                        i35 = i35;
                                                                        num4 = num7;
                                                                        accessibilityEventP = p(A(i35), num4, num7, Integer.valueOf(i25), charSequenceP);
                                                                    } else {
                                                                        accessibilityEventP = o(A(i35), 16);
                                                                        accessibilityEventP.setFromIndex(i48);
                                                                        accessibilityEventP.setRemovedCount(i50);
                                                                        accessibilityEventP.setAddedCount(i51);
                                                                        accessibilityEventP.setBeforeText(eVar4);
                                                                        accessibilityEventP.getText().add(charSequenceP);
                                                                        i35 = i35;
                                                                        num4 = num7;
                                                                    }
                                                                    accessibilityEventP.setClassName("android.widget.EditText");
                                                                    C(accessibilityEventP);
                                                                    if (z11 || z12) {
                                                                        long j15 = ((l3.k0) semanticsConfiguration4.c(i3.u.G)).f12058a;
                                                                        accessibilityEventP.setFromIndex((int) (j15 >> 32));
                                                                        accessibilityEventP.setToIndex((int) (j15 & 4294967295L));
                                                                        C(accessibilityEventP);
                                                                    }
                                                                    i22 = i43;
                                                                    num3 = num4;
                                                                    g0Var2 = g0Var3;
                                                                    i21 = 8;
                                                                } else {
                                                                    Integer num8 = num5;
                                                                    i35 = i35;
                                                                    i21 = 8;
                                                                    E(this, A(i35), 2048, Integer.valueOf(i30), 8);
                                                                    i22 = i43;
                                                                    num3 = num8;
                                                                    g0Var2 = g0Var3;
                                                                }
                                                            }
                                                            i22 = i43;
                                                            i21 = 8;
                                                        }
                                                    }
                                                } else {
                                                    Object objG12 = g0Var3.g(xVar2);
                                                    if (objG12 == null) {
                                                        objG12 = null;
                                                    }
                                                    if (zk.k.b(obj2, objG12)) {
                                                        i21 = i36;
                                                    } else {
                                                        xVar = i3.u.f7423d;
                                                        if (zk.k.b(xVar2, xVar)) {
                                                            zk.k.d(obj2, "null cannot be cast to non-null type kotlin.String");
                                                            str2 = (String) obj2;
                                                            if (g0Var3.c(xVar)) {
                                                                F(str2, i35, i36);
                                                            }
                                                            i35 = i35;
                                                            arrayList4 = arrayList4;
                                                            i40 = i40;
                                                            i21 = 8;
                                                            num3 = num5;
                                                            g0Var2 = g0Var3;
                                                            i22 = i43;
                                                        } else if (zk.k.b(xVar2, i3.u.f7421b)) {
                                                            i35 = i35;
                                                            arrayList4 = arrayList4;
                                                            i40 = i40;
                                                            k0Var3 = k0Var3;
                                                            num3 = num5;
                                                            g0Var2 = g0Var3;
                                                            i22 = i43;
                                                            i21 = 8;
                                                            E(this, A(i35), 2048, 64, 8);
                                                            E(this, A(i35), 2048, num3, 8);
                                                        } else {
                                                            i35 = i35;
                                                            arrayList4 = arrayList4;
                                                            i40 = i40;
                                                            k0Var3 = k0Var3;
                                                            num3 = num5;
                                                            g0Var2 = g0Var3;
                                                            i22 = i43;
                                                            i21 = 8;
                                                            E(this, A(i35), 2048, 64, 8);
                                                            E(this, A(i35), 2048, num3, 8);
                                                        }
                                                    }
                                                    num3 = num5;
                                                    g0Var2 = g0Var3;
                                                    i22 = i43;
                                                }
                                            } else {
                                                semanticsConfiguration2 = semanticsConfiguration3;
                                                arrayList4 = arrayList4;
                                                j10 = j13;
                                                i40 = i40;
                                                i41 = i41;
                                                i21 = i36;
                                                k0Var3 = k0Var3;
                                                num3 = num5;
                                                i35 = i35;
                                                g0Var2 = g0Var3;
                                                i22 = length2;
                                            }
                                            i36 = i21;
                                            g0Var3 = g0Var2;
                                            k0Var3 = k0Var3;
                                            i40 = i40;
                                            i41++;
                                            length2 = i22;
                                            num5 = num3;
                                            arrayList4 = arrayList4;
                                            i35 = i35;
                                            j13 = j10 >> i21;
                                            semanticsConfiguration3 = semanticsConfiguration2;
                                        }
                                        i17 = i35;
                                        semanticsConfiguration = semanticsConfiguration3;
                                        arrayList2 = arrayList4;
                                        k0Var = k0Var3;
                                        i16 = 1;
                                        num2 = num5;
                                        i20 = length2;
                                        int i52 = i40;
                                        g0Var = g0Var3;
                                        i14 = 0;
                                        if (i52 != i36) {
                                            break;
                                        }
                                    } else {
                                        i17 = i35;
                                        semanticsConfiguration = semanticsConfiguration3;
                                        g0Var = g0Var3;
                                        arrayList2 = arrayList4;
                                        k0Var = k0Var3;
                                        i14 = 0;
                                        i16 = 1;
                                        num2 = num5;
                                        i20 = length2;
                                    }
                                    if (i39 == i20) {
                                        break;
                                    }
                                    i35 = i17;
                                    g0Var3 = g0Var;
                                    k0Var3 = k0Var;
                                    qVar2 = qVar;
                                    semanticsConfiguration3 = semanticsConfiguration;
                                    i36 = 8;
                                    i38 = i39 + 1;
                                    length2 = i20;
                                    num5 = num2;
                                    arrayList4 = arrayList2;
                                }
                            } else {
                                semanticsConfiguration = semanticsConfiguration3;
                                arrayList2 = arrayList4;
                                i13 = i33;
                                qVar = qVar2;
                                i14 = 0;
                                i16 = 1;
                                num2 = num5;
                                i17 = i35;
                                i18 = 0;
                            }
                            if (i18 == 0) {
                                Iterator it = semanticsConfiguration.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        i19 = i14;
                                        break;
                                    } else {
                                        if (!qVar.k().f1078j.c((i3.x) ((Map.Entry) it.next()).getKey())) {
                                            i19 = i16;
                                            break;
                                        }
                                    }
                                }
                                i18 = i19;
                            }
                            if (i18 != 0) {
                                i32 = 8;
                                E(this, A(i17), 2048, num2, 8);
                            } else {
                                i32 = 8;
                            }
                        }
                    } else {
                        i12 = i34;
                        arrayList2 = arrayList4;
                        iArr2 = iArr3;
                        jArr2 = jArr3;
                        i13 = i33;
                        i14 = i28;
                        i15 = i29;
                        num2 = num5;
                    }
                    j12 >>= i32;
                    i34 = i12 + 1;
                    lVar2 = lVar;
                    i28 = i14;
                    num5 = num2;
                    iArr3 = iArr2;
                    jArr3 = jArr2;
                    i29 = i15;
                    i33 = i13;
                    arrayList4 = arrayList2;
                }
                arrayList = arrayList4;
                iArr = iArr3;
                jArr = jArr3;
                i10 = i28;
                int i53 = i29;
                num = num5;
                if (i33 != i32) {
                    return;
                } else {
                    i11 = i53;
                }
            } else {
                arrayList = arrayList4;
                iArr = iArr3;
                jArr = jArr3;
                i10 = i28;
                num = num5;
                i11 = i29;
            }
            if (i11 == i31) {
                return;
            }
            i29 = i11 + 1;
            lVar2 = lVar;
            length = i31;
            i28 = i10;
            num5 = num;
            i27 = i30;
            iArr3 = iArr;
            jArr3 = jArr;
            arrayList4 = arrayList;
        }
    }

    public final void I(a3.k0 k0Var, t.w wVar) {
        SemanticsConfiguration semanticsConfigurationH;
        if (k0Var.U() && !this.f1675m.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(k0Var)) {
            a3.k0 k0Var2 = null;
            if (!k0Var.Q.d(8)) {
                k0Var = k0Var.F();
                while (true) {
                    if (k0Var == null) {
                        k0Var = null;
                        break;
                    } else if (k0Var.Q.d(8)) {
                        break;
                    } else {
                        k0Var = k0Var.F();
                    }
                }
            }
            if (k0Var == null || (semanticsConfigurationH = k0Var.H()) == null) {
                return;
            }
            if (!semanticsConfigurationH.l) {
                for (a3.k0 k0VarF = k0Var.F(); k0VarF != null; k0VarF = k0VarF.F()) {
                    SemanticsConfiguration semanticsConfigurationH2 = k0VarF.H();
                    if (semanticsConfigurationH2 != null && semanticsConfigurationH2.l) {
                        k0Var2 = k0VarF;
                        break;
                    }
                }
                if (k0Var2 != null) {
                    k0Var = k0Var2;
                }
            }
            int i10 = k0Var.k;
            if (wVar.a(i10)) {
                E(this, A(i10), 2048, 1, 8);
            }
        }
    }

    public final void J(a3.k0 k0Var) {
        if (k0Var.U() && !this.f1675m.getAndroidViewsHandler$ui().getLayoutNodeToHolder().containsKey(k0Var)) {
            int i10 = k0Var.k;
            i3.k kVar = (i3.k) this.f1688z.b(i10);
            i3.k kVar2 = (i3.k) this.A.b(i10);
            if (kVar == null && kVar2 == null) {
                return;
            }
            AccessibilityEvent accessibilityEventO = o(i10, 4096);
            if (kVar != null) {
                accessibilityEventO.setScrollX((int) ((Number) kVar.f7364a.q()).floatValue());
                accessibilityEventO.setMaxScrollX((int) ((Number) kVar.f7365b.q()).floatValue());
            }
            if (kVar2 != null) {
                accessibilityEventO.setScrollY((int) ((Number) kVar2.f7364a.q()).floatValue());
                accessibilityEventO.setMaxScrollY((int) ((Number) kVar2.f7365b.q()).floatValue());
            }
            C(accessibilityEventO);
        }
    }

    public final boolean K(i3.q qVar, int i10, int i11, boolean z5) {
        String strT;
        SemanticsConfiguration semanticsConfiguration = qVar.f7409d;
        int i12 = qVar.f7412g;
        i3.x xVar = i3.m.f7389j;
        if (semanticsConfiguration.f1078j.c(xVar) && l0.b(qVar)) {
            yk.f fVar = (yk.f) ((i3.a) qVar.f7409d.c(xVar)).f7343b;
            if (fVar != null) {
                return ((Boolean) fVar.e(Integer.valueOf(i10), Integer.valueOf(i11), Boolean.valueOf(z5))).booleanValue();
            }
        } else if ((i10 != i11 || i11 != this.D) && (strT = t(qVar)) != null) {
            if (i10 < 0 || i10 != i11 || i11 > strT.length()) {
                i10 = -1;
            }
            this.D = i10;
            boolean z10 = strT.length() > 0;
            C(p(A(i12), z10 ? Integer.valueOf(this.D) : null, z10 ? Integer.valueOf(this.D) : null, z10 ? Integer.valueOf(strT.length()) : null, strT));
            G(i12);
            return true;
        }
        return false;
    }

    public final Rect M(float f10, float f11, float f12, float f13) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32);
        AndroidComposeView androidComposeView = this.f1675m;
        long jP = androidComposeView.p(jFloatToRawIntBits);
        long jP2 = androidComposeView.p((((long) Float.floatToRawIntBits(f13)) & 4294967295L) | (Float.floatToRawIntBits(f12) << 32));
        int i10 = (int) (jP >> 32);
        int i11 = (int) (jP2 >> 32);
        int i12 = (int) (jP & 4294967295L);
        int i13 = (int) (jP2 & 4294967295L);
        return new Rect((int) Math.floor(Math.min(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11))), (int) Math.floor(Math.min(Float.intBitsToFloat(i12), Float.intBitsToFloat(i13))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i10), Float.intBitsToFloat(i11))), (int) Math.ceil(Math.max(Float.intBitsToFloat(i12), Float.intBitsToFloat(i13))));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0064  */
    /* JADX WARN: Code duplicated, block: B:20:0x006f  */
    /* JADX WARN: Code duplicated, block: B:23:0x007c  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void Q() {
        long j10;
        long j11;
        long j12;
        char c3;
        long[] jArr;
        long[] jArr2;
        long j13;
        int i10;
        int iNumberOfTrailingZeros;
        char c10;
        u2 u2Var;
        t.w wVar = new t.w();
        t.w wVar2 = this.K;
        int[] iArr = wVar2.f17065b;
        long[] jArr3 = wVar2.f17064a;
        int length = jArr3.length - 2;
        t.v vVar = this.Q;
        int i11 = 8;
        if (length >= 0) {
            int i12 = 0;
            j10 = 128;
            j11 = 255;
            while (true) {
                long j14 = jArr3[i12];
                char c11 = 7;
                j12 = -9187201950435737472L;
                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i13 = 8 - ((~(i12 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((j14 & 255) < 128) {
                            int i15 = iArr[(i12 << 3) + i14];
                            c10 = c11;
                            i3.r rVar = (i3.r) s().b(i15);
                            Object obj = null;
                            i3.q qVar = rVar != null ? rVar.f7413a : null;
                            if (qVar != null) {
                                if (!qVar.f7409d.f1078j.c(i3.u.f7423d)) {
                                    wVar.a(i15);
                                    u2Var = (u2) vVar.b(i15);
                                    if (u2Var != null) {
                                        Object objG = u2Var.f1848a.f1078j.g(i3.u.f7423d);
                                        obj = (String) (objG != null ? objG : null);
                                    }
                                    F(obj, i15, 32);
                                }
                            } else {
                                wVar.a(i15);
                                u2Var = (u2) vVar.b(i15);
                                if (u2Var != null) {
                                    Object objG2 = u2Var.f1848a.f1078j.g(i3.u.f7423d);
                                    obj = (String) (objG2 != null ? objG2 : null);
                                }
                                F(obj, i15, 32);
                            }
                        } else {
                            c10 = c11;
                        }
                        j14 >>= 8;
                        i14++;
                        c11 = c10;
                    }
                    c3 = c11;
                    if (i13 != 8) {
                        break;
                    }
                } else {
                    c3 = 7;
                }
                if (i12 == length) {
                    break;
                } else {
                    i12++;
                }
            }
        } else {
            j10 = 128;
            j11 = 255;
            j12 = -9187201950435737472L;
            c3 = 7;
        }
        int[] iArr2 = wVar.f17065b;
        long[] jArr4 = wVar.f17064a;
        int length2 = jArr4.length - 2;
        if (length2 >= 0) {
            int i16 = 0;
            while (true) {
                long j15 = jArr4[i16];
                if ((((~j15) << c3) & j15 & j12) != j12) {
                    int i17 = 8 - ((~(i16 - length2)) >>> 31);
                    int i18 = 0;
                    while (i18 < i17) {
                        if ((j15 & j11) < j10) {
                            int i19 = iArr2[(i16 << 3) + i18];
                            int iHashCode = Integer.hashCode(i19) * (-862048943);
                            int i20 = iHashCode ^ (iHashCode << 16);
                            int i21 = i20 & 127;
                            int i22 = wVar2.f17066c;
                            int i23 = (i20 >>> 7) & i22;
                            i10 = i11;
                            int i24 = 0;
                            while (true) {
                                long[] jArr5 = wVar2.f17064a;
                                int i25 = i23 >> 3;
                                jArr2 = jArr4;
                                int i26 = (i23 & 7) << 3;
                                j13 = j15;
                                long j16 = (jArr5[i25] >>> i26) | ((jArr5[i25 + 1] << (64 - i26)) & ((-i26) >> 63));
                                int i27 = i22;
                                long j17 = (((long) i21) * 72340172838076673L) ^ j16;
                                long j18 = (j17 - 72340172838076673L) & (~j17) & j12;
                                while (j18 != 0) {
                                    iNumberOfTrailingZeros = (i23 + (Long.numberOfTrailingZeros(j18) >> 3)) & i27;
                                    int i28 = i27;
                                    if (wVar2.f17065b[iNumberOfTrailingZeros] == i19) {
                                        break;
                                    }
                                    j18 &= j18 - 1;
                                    i27 = i28;
                                }
                                int i29 = i27;
                                if ((j16 & ((~j16) << 6) & j12) != 0) {
                                    iNumberOfTrailingZeros = -1;
                                    break;
                                }
                                i24 += 8;
                                i23 = (i23 + i24) & i29;
                                jArr4 = jArr2;
                                i22 = i29;
                                j15 = j13;
                            }
                            int i30 = iNumberOfTrailingZeros;
                            if (i30 >= 0) {
                                wVar2.f(i30);
                            }
                        } else {
                            jArr2 = jArr4;
                            j13 = j15;
                            i10 = i11;
                        }
                        j15 = j13 >> i10;
                        i18++;
                        i11 = i10;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    if (i17 != i11) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                }
                if (i16 == length2) {
                    break;
                }
                i16++;
                jArr4 = jArr;
                i11 = 8;
            }
        }
        vVar.c();
        t.l lVarS = s();
        int[] iArr3 = lVarS.f17030b;
        Object[] objArr = lVarS.f17031c;
        long[] jArr6 = lVarS.f17029a;
        int length3 = jArr6.length - 2;
        if (length3 >= 0) {
            int i31 = 0;
            while (true) {
                long j19 = jArr6[i31];
                if ((((~j19) << c3) & j19 & j12) != j12) {
                    int i32 = 8 - ((~(i31 - length3)) >>> 31);
                    for (int i33 = 0; i33 < i32; i33++) {
                        if ((j19 & j11) < j10) {
                            int i34 = (i31 << 3) + i33;
                            int i35 = iArr3[i34];
                            i3.q qVar2 = ((i3.r) objArr[i34]).f7413a;
                            SemanticsConfiguration semanticsConfiguration = qVar2.f7409d;
                            i3.x xVar = i3.u.f7423d;
                            if (semanticsConfiguration.f1078j.c(xVar) && wVar2.a(i35)) {
                                F((String) qVar2.f7409d.c(xVar), i35, 16);
                            }
                            vVar.i(i35, new u2(qVar2, s()));
                        }
                        j19 >>= 8;
                    }
                    if (i32 != 8) {
                        break;
                    }
                }
                if (i31 == length3) {
                    break;
                } else {
                    i31++;
                }
            }
        }
        this.R = new u2(this.f1675m.getSemanticsOwner().a(), s());
    }

    @Override // a5.b
    public final wc.c b(View view) {
        return this.f1682t;
    }

    public final void j(int i10, b5.g gVar, String str, Bundle bundle) {
        i3.q qVar;
        float fI;
        float fI2;
        float fH;
        float fH2;
        RectF rectF;
        AccessibilityNodeInfo accessibilityNodeInfo = gVar.f1953a;
        i3.r rVar = (i3.r) s().b(i10);
        if (rVar == null || (qVar = rVar.f7413a) == null) {
            return;
        }
        a3.k0 k0Var = qVar.f7408c;
        SemanticsConfiguration semanticsConfiguration = qVar.f7409d;
        t.g0 g0Var = semanticsConfiguration.f1078j;
        String strT = t(qVar);
        if (zk.k.b(str, this.N)) {
            int iD = this.L.d(i10);
            if (iD != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD);
                return;
            }
            return;
        }
        if (zk.k.b(str, this.O)) {
            int iD2 = this.M.d(i10);
            if (iD2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        boolean zC = g0Var.c(i3.m.f7380a);
        AndroidComposeView androidComposeView = this.f1675m;
        boolean z5 = false;
        if (!zC || bundle == null || !zk.k.b(str, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY")) {
            i3.x xVar = i3.u.f7443z;
            if (g0Var.c(xVar) && bundle != null && zk.k.b(str, "androidx.compose.ui.semantics.testTag")) {
                Object objG = g0Var.g(xVar);
                String str2 = (String) (objG == null ? null : objG);
                if (str2 != null) {
                    accessibilityNodeInfo.getExtras().putCharSequence(str, str2);
                    return;
                }
                return;
            }
            if (zk.k.b(str, "androidx.compose.ui.semantics.id")) {
                accessibilityNodeInfo.getExtras().putInt(str, qVar.f7412g);
                return;
            }
            if (zk.k.b(str, "androidx.compose.ui.semantics.shapeType")) {
                Object objG2 = g0Var.g(i3.u.P);
                h2.i0 i0Var = (h2.i0) (objG2 == null ? null : objG2);
                if (i0Var != null) {
                    Rect rect = new Rect();
                    accessibilityNodeInfo.getBoundsInScreen(rect);
                    g2.b bVarU = u(qVar, rect, i0Var);
                    float f10 = bVarU.f6180b;
                    float f11 = bVarU.f6179a;
                    h2.x xVarA = i0Var.a(bVarU.d(), k0Var.K, androidComposeView.getDensity());
                    if (xVarA instanceof h2.c0) {
                        accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 0);
                        accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", L(xVarA, f11, f10));
                        return;
                    } else if (xVarA instanceof h2.d0) {
                        accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 1);
                        accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", L(xVarA, f11, f10));
                        accessibilityNodeInfo.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", N(xVarA));
                        return;
                    } else {
                        if (!(xVarA instanceof h2.b0)) {
                            throw new bc.n();
                        }
                        accessibilityNodeInfo.getExtras().putInt("androidx.compose.ui.semantics.shapeType", 2);
                        accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", O(xVarA, f11, f10));
                        return;
                    }
                }
                return;
            }
            if (zk.k.b(str, "androidx.compose.ui.semantics.shapeRect")) {
                Object objG3 = g0Var.g(i3.u.P);
                h2.i0 i0Var2 = (h2.i0) (objG3 == null ? null : objG3);
                if (i0Var2 != null) {
                    Rect rect2 = new Rect();
                    accessibilityNodeInfo.getBoundsInScreen(rect2);
                    g2.b bVarU2 = u(qVar, rect2, i0Var2);
                    Rect rectL = L(i0Var2.a(bVarU2.d(), k0Var.K, androidComposeView.getDensity()), bVarU2.f6179a, bVarU2.f6180b);
                    if (rectL != null) {
                        accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRect", rectL);
                        return;
                    }
                    return;
                }
                return;
            }
            if (zk.k.b(str, "androidx.compose.ui.semantics.shapeCorners")) {
                Object objG4 = g0Var.g(i3.u.P);
                h2.i0 i0Var3 = (h2.i0) (objG4 == null ? null : objG4);
                if (i0Var3 != null) {
                    Rect rect3 = new Rect();
                    accessibilityNodeInfo.getBoundsInScreen(rect3);
                    float[] fArrN = N(i0Var3.a(u(qVar, rect3, i0Var3).d(), k0Var.K, androidComposeView.getDensity()));
                    if (fArrN != null) {
                        accessibilityNodeInfo.getExtras().putFloatArray("androidx.compose.ui.semantics.shapeCorners", fArrN);
                        return;
                    }
                    return;
                }
                return;
            }
            if (zk.k.b(str, "androidx.compose.ui.semantics.shapeRegion")) {
                Object objG5 = g0Var.g(i3.u.P);
                h2.i0 i0Var4 = (h2.i0) (objG5 == null ? null : objG5);
                if (i0Var4 != null) {
                    Rect rect4 = new Rect();
                    accessibilityNodeInfo.getBoundsInScreen(rect4);
                    g2.b bVarU3 = u(qVar, rect4, i0Var4);
                    Region regionO = O(i0Var4.a(bVarU3.d(), k0Var.K, androidComposeView.getDensity()), bVarU3.f6179a, bVarU3.f6180b);
                    if (regionO != null) {
                        accessibilityNodeInfo.getExtras().putParcelable("androidx.compose.ui.semantics.shapeRegion", regionO);
                        return;
                    }
                    return;
                }
                return;
            }
            return;
        }
        int i11 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX", -1);
        int i12 = bundle.getInt("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH", -1);
        if (i12 > 0 && i11 >= 0) {
            if (i11 < (strT != null ? strT.length() : Integer.MAX_VALUE)) {
                l3.i0 i0VarM = l0.m(semanticsConfiguration);
                if (i0VarM == null) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                int i13 = 0;
                while (i13 < i12) {
                    int i14 = i11 + i13;
                    if (i14 >= i0VarM.f12042a.f12031a.k.length()) {
                        arrayList.add(z5);
                        qVar = qVar;
                    } else {
                        l3.m mVar = i0VarM.f12043b;
                        mVar.j(i14);
                        ArrayList arrayList2 = mVar.f12070h;
                        l3.o oVar = (l3.o) arrayList2.get(l3.c0.d(i14, arrayList2));
                        l3.a aVar = oVar.f12074a;
                        int iD3 = oVar.d(i14);
                        CharSequence charSequence = aVar.f11963e;
                        if (iD3 < 0 || iD3 >= charSequence.length()) {
                            StringBuilder sbP = j0.r.p("offset(", iD3, ") is out of bounds [0,");
                            sbP.append(charSequence.length());
                            sbP.append(')');
                            r3.a.a(sbP.toString());
                        }
                        m3.j jVar = aVar.f11962d;
                        Layout layout = jVar.f12548f;
                        int lineForOffset = layout.getLineForOffset(iD3);
                        float fG = jVar.g(lineForOffset);
                        float fE = jVar.e(lineForOffset);
                        boolean z10 = layout.getParagraphDirection(lineForOffset) == 1;
                        boolean zIsRtlCharAt = layout.isRtlCharAt(iD3);
                        if (!z10 || zIsRtlCharAt) {
                            if (z10 && zIsRtlCharAt) {
                                fH = jVar.i(iD3, false);
                                fH2 = jVar.i(iD3 + 1, true);
                            } else if (zIsRtlCharAt) {
                                fH = jVar.h(iD3, false);
                                fH2 = jVar.h(iD3 + 1, true);
                            } else {
                                fI = jVar.i(iD3, false);
                                fI2 = jVar.i(iD3 + 1, true);
                            }
                            float f12 = fH;
                            fI = fH2;
                            fI2 = f12;
                        } else {
                            fI = jVar.h(iD3, false);
                            fI2 = jVar.h(iD3 + 1, true);
                        }
                        RectF rectF2 = new RectF(fI, fG, fI2, fE);
                        g2.b bVarA = oVar.a(new g2.b(rectF2.left, rectF2.top, rectF2.right, rectF2.bottom));
                        NodeCoordinator nodeCoordinatorD = qVar.d();
                        long jL = 0;
                        if (nodeCoordinatorD != null) {
                            if (!nodeCoordinatorD.T0().f60w) {
                                nodeCoordinatorD = null;
                            }
                            if (nodeCoordinatorD != null) {
                                jL = nodeCoordinatorD.L(0L);
                            }
                        }
                        g2.b bVarI = bVarA.i(jL);
                        g2.b bVarG = qVar.g();
                        g2.b bVarF = bVarI.g(bVarG) ? bVarI.f(bVarG) : null;
                        if (bVarF != null) {
                            long jP = androidComposeView.p((((long) Float.floatToRawIntBits(bVarF.f6179a)) << 32) | (((long) Float.floatToRawIntBits(bVarF.f6180b)) & 4294967295L));
                            long jP2 = androidComposeView.p((((long) Float.floatToRawIntBits(bVarF.f6182d)) & 4294967295L) | (((long) Float.floatToRawIntBits(bVarF.f6181c)) << 32));
                            int i15 = (int) (jP >> 32);
                            int i16 = (int) (jP2 >> 32);
                            int i17 = (int) (jP & 4294967295L);
                            int i18 = (int) (jP2 & 4294967295L);
                            rectF = new RectF(Math.min(Float.intBitsToFloat(i15), Float.intBitsToFloat(i16)), Math.min(Float.intBitsToFloat(i17), Float.intBitsToFloat(i18)), Math.max(Float.intBitsToFloat(i15), Float.intBitsToFloat(i16)), Math.max(Float.intBitsToFloat(i17), Float.intBitsToFloat(i18)));
                        } else {
                            rectF = null;
                        }
                        arrayList.add(rectF);
                    }
                    i13++;
                    i12 = i12;
                    qVar = qVar;
                    i11 = i11;
                    z5 = false;
                }
                accessibilityNodeInfo.getExtras().putParcelableArray(str, (Parcelable[]) arrayList.toArray(new RectF[0]));
                return;
            }
        }
        io.sentry.android.core.i0.d("AccessibilityDelegate", "Invalid arguments for accessibility character locations");
    }

    public final Rect k(i3.r rVar) {
        y3.k kVar = rVar.f7414b;
        return M(kVar.f20355a, kVar.f20356b, kVar.f20357c, kVar.f20358d);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0069  */
    /* JADX WARN: Code duplicated, block: B:27:0x006b  */
    /* JADX WARN: Code duplicated, block: B:30:0x0077 A[Catch: all -> 0x0037, TryCatch #1 {all -> 0x0037, blocks: (B:13:0x0030, B:24:0x005d, B:28:0x006f, B:30:0x0077, B:32:0x0080, B:34:0x0085, B:35:0x0094, B:37:0x009d, B:20:0x0047, B:23:0x004e), top: B:57:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0080 A[Catch: all -> 0x0037, TryCatch #1 {all -> 0x0037, blocks: (B:13:0x0030, B:24:0x005d, B:28:0x006f, B:30:0x0077, B:32:0x0080, B:34:0x0085, B:35:0x0094, B:37:0x009d, B:20:0x0047, B:23:0x004e), top: B:57:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0085 A[Catch: all -> 0x0037, LOOP:0: B:33:0x0083->B:34:0x0085, LOOP_END, TryCatch #1 {all -> 0x0037, blocks: (B:13:0x0030, B:24:0x005d, B:28:0x006f, B:30:0x0077, B:32:0x0080, B:34:0x0085, B:35:0x0094, B:37:0x009d, B:20:0x0047, B:23:0x004e), top: B:57:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x009d A[Catch: all -> 0x0037, TRY_LEAVE, TryCatch #1 {all -> 0x0037, blocks: (B:13:0x0030, B:24:0x005d, B:28:0x006f, B:30:0x0077, B:32:0x0080, B:34:0x0085, B:35:0x0094, B:37:0x009d, B:20:0x0047, B:23:0x004e), top: B:57:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:43:0x00cb A[Catch: all -> 0x00d5, TryCatch #0 {all -> 0x00d5, blocks: (B:39:0x00b8, B:41:0x00bc, B:43:0x00cb, B:47:0x00d8), top: B:55:0x00b8 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:51:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f2, code lost:
    
        if (pl.e0.m(r5, r2) == r3) goto L49;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x00f2 -> B:50:0x00f5). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object l(pk.c r17) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.e0.l(pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00f9  */
    public final boolean m(int i10, long j10, boolean z5) {
        i3.x xVar;
        int i11;
        if (!zk.k.b(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            return false;
        }
        t.l lVarS = s();
        if (g2.a.b(j10, 9205357640488583168L) || (((9223372034707292159L & j10) + 36028792732385279L) & (-9223372034707292160L)) != 0) {
            return false;
        }
        if (z5) {
            xVar = i3.u.f7439v;
        } else {
            if (z5) {
                throw new bc.n();
            }
            xVar = i3.u.f7438u;
        }
        Object[] objArr = lVarS.f17031c;
        long[] jArr = lVarS.f17029a;
        int length = jArr.length - 2;
        if (length < 0) {
            return false;
        }
        int i12 = 0;
        boolean z10 = false;
        while (true) {
            long j11 = jArr[i12];
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i13 = 8;
                int i14 = 8 - ((~(i12 - length)) >>> 31);
                int i15 = 0;
                while (i15 < i14) {
                    if ((255 & j11) < 128) {
                        i3.r rVar = (i3.r) objArr[(i12 << 3) + i15];
                        y3.k kVar = rVar.f7414b;
                        float f10 = kVar.f20355a;
                        i11 = i13;
                        float f11 = kVar.f20356b;
                        float f12 = kVar.f20357c;
                        float f13 = kVar.f20358d;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
                        if ((fIntBitsToFloat2 < f13) & (fIntBitsToFloat >= f10) & (fIntBitsToFloat < f12) & (fIntBitsToFloat2 >= f11)) {
                            Object objG = rVar.f7413a.f7409d.f1078j.g(xVar);
                            if (objG == null) {
                                objG = null;
                            }
                            i3.k kVar2 = (i3.k) objG;
                            if (kVar2 != null) {
                                yk.a aVar = kVar2.f7364a;
                                if (i10 < 0) {
                                    if (((Number) aVar.q()).floatValue() > 0.0f) {
                                        z10 = true;
                                    }
                                } else if (((Number) aVar.q()).floatValue() < ((Number) kVar2.f7365b.q()).floatValue()) {
                                    z10 = true;
                                }
                            }
                        }
                    } else {
                        i11 = i13;
                    }
                    j11 >>= i11;
                    i15++;
                    i13 = i11;
                }
                if (i14 != i13) {
                    return z10;
                }
            }
            if (i12 == length) {
                return z10;
            }
            i12++;
        }
    }

    public final void n() {
        Trace.beginSection("sendAccessibilitySemanticsStructureChangeEvents");
        try {
            if (v()) {
                B(this.f1675m.getSemanticsOwner().a(), this.R);
            }
            Trace.endSection();
            Trace.beginSection("sendSemanticsPropertyChangeEvents");
            try {
                H(s());
                Trace.endSection();
                Trace.beginSection("updateSemanticsNodesCopyAndPanes");
                try {
                    Q();
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }

    public final AccessibilityEvent o(int i10, int i11) {
        i3.r rVar;
        AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain(i11);
        accessibilityEventObtain.setEnabled(true);
        accessibilityEventObtain.setClassName("android.view.View");
        AndroidComposeView androidComposeView = this.f1675m;
        accessibilityEventObtain.setPackageName(androidComposeView.getContext().getPackageName());
        accessibilityEventObtain.setSource(androidComposeView, i10);
        if (v() && (rVar = (i3.r) s().b(i10)) != null) {
            i3.q qVar = rVar.f7413a;
            accessibilityEventObtain.setPassword(qVar.f7409d.f1078j.c(i3.u.K));
            Object objG = qVar.f7409d.f1078j.g(i3.u.f7431n);
            if (objG == null) {
                objG = null;
            }
            boolean zB = zk.k.b(objG, Boolean.TRUE);
            if (Build.VERSION.SDK_INT >= 34) {
                a5.e0.i(accessibilityEventObtain, zB);
            }
        }
        return accessibilityEventObtain;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z5) {
        this.f1680r = null;
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z5) {
        this.f1680r = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        AccessibilityManager accessibilityManager = this.f1678p;
        if (accessibilityManager.isEnabled()) {
            this.f1680r = null;
        }
        accessibilityManager.addAccessibilityStateChangeListener(this);
        accessibilityManager.addTouchExplorationStateChangeListener(this);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f1681s.removeCallbacks(this.U);
        AccessibilityManager accessibilityManager = this.f1678p;
        accessibilityManager.removeAccessibilityStateChangeListener(this);
        accessibilityManager.removeTouchExplorationStateChangeListener(this);
    }

    public final AccessibilityEvent p(int i10, Integer num, Integer num2, Integer num3, CharSequence charSequence) {
        AccessibilityEvent accessibilityEventO = o(i10, 8192);
        if (num != null) {
            accessibilityEventO.setFromIndex(num.intValue());
        }
        if (num2 != null) {
            accessibilityEventO.setToIndex(num2.intValue());
        }
        if (num3 != null) {
            accessibilityEventO.setItemCount(num3.intValue());
        }
        if (charSequence != null) {
            accessibilityEventO.getText().add(charSequence);
        }
        return accessibilityEventO;
    }

    public final int q(i3.q qVar) {
        SemanticsConfiguration semanticsConfiguration = qVar.f7409d;
        SemanticsConfiguration semanticsConfiguration2 = qVar.f7409d;
        i3.x xVar = i3.u.f7420a;
        if (!semanticsConfiguration.f1078j.c(i3.u.f7420a)) {
            i3.x xVar2 = i3.u.G;
            if (semanticsConfiguration2.f1078j.c(xVar2)) {
                return (int) (((l3.k0) semanticsConfiguration2.c(xVar2)).f12058a & 4294967295L);
            }
        }
        return this.D;
    }

    public final int r(i3.q qVar) {
        SemanticsConfiguration semanticsConfiguration = qVar.f7409d;
        SemanticsConfiguration semanticsConfiguration2 = qVar.f7409d;
        i3.x xVar = i3.u.f7420a;
        if (!semanticsConfiguration.f1078j.c(i3.u.f7420a)) {
            i3.x xVar2 = i3.u.G;
            if (semanticsConfiguration2.f1078j.c(xVar2)) {
                return (int) (((l3.k0) semanticsConfiguration2.c(xVar2)).f12058a >> 32);
            }
        }
        return this.D;
    }

    public final t.l s() {
        if (this.H) {
            this.H = false;
            AndroidComposeView androidComposeView = this.f1675m;
            this.J = i3.t.b(androidComposeView.getSemanticsOwner(), r.f1796m);
            if (v()) {
                t.v vVar = this.J;
                Resources resources = androidComposeView.getContext().getResources();
                t.t tVar = this.L;
                tVar.a();
                t.t tVar2 = this.M;
                tVar2.a();
                i3.r rVar = (i3.r) vVar.b(-1);
                i3.q qVar = rVar != null ? rVar.f7413a : null;
                zk.k.c(qVar);
                ArrayList arrayListB = i3.b0.b(qVar, new a3.a(4, vVar), new a3.a(5, resources), w7.h0.I(qVar));
                int iZ = w7.h0.z(arrayListB);
                int i10 = 1;
                if (1 <= iZ) {
                    while (true) {
                        int i11 = ((i3.q) arrayListB.get(i10 - 1)).f7412g;
                        int i12 = ((i3.q) arrayListB.get(i10)).f7412g;
                        tVar.f(i11, i12);
                        tVar2.f(i12, i11);
                        if (i10 == iZ) {
                            break;
                        }
                        i10++;
                    }
                }
            }
        }
        return this.J;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0073 A[LOOP:0: B:4:0x0014->B:36:0x0073, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x0076 A[EDGE_INSN: B:47:0x0076->B:37:0x0076 BREAK  A[LOOP:0: B:4:0x0014->B:36:0x0073], SYNTHETIC] */
    public final g2.b u(i3.q qVar, Rect rect, h2.i0 i0Var) {
        c0 c0Var = new c0(i0Var);
        a3.k0 k0Var = qVar.f7408c;
        a2.q qVar2 = k0Var.Q.f129f;
        a3.k kVar = null;
        if ((qVar2.f50m & 8) != 0) {
            loop0: while (qVar2 != null) {
                if ((qVar2.l & 8) == 0) {
                    if ((qVar2.f50m & 8) != 0) {
                        break;
                        break;
                    }
                    qVar2 = qVar2.f52o;
                } else {
                    a2.q qVarE = qVar2;
                    n1.e eVar = null;
                    while (qVarE != null) {
                        if (qVarE instanceof a3.d2) {
                            ((a3.d2) qVarE).U(c0Var);
                            if (c0Var.f1646j) {
                                kVar = qVarE;
                                break loop0;
                            }
                        } else if ((qVarE.l & 8) != 0 && (qVarE instanceof a3.l)) {
                            int i10 = 0;
                            for (a2.q qVar3 = ((a3.l) qVarE).f179y; qVar3 != null; qVar3 = qVar3.f52o) {
                                if ((qVar3.l & 8) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        qVarE = qVar3;
                                    } else {
                                        if (eVar == null) {
                                            eVar = new n1.e(0, new a2.q[16]);
                                        }
                                        if (qVarE != null) {
                                            eVar.b(qVarE);
                                            qVarE = null;
                                        }
                                        eVar.b(qVar3);
                                    }
                                }
                            }
                            if (i10 == 1) {
                            }
                        }
                        qVarE = a3.m.e(eVar);
                    }
                    if ((qVar2.f50m & 8) != 0) {
                        break;
                    }
                    qVar2 = qVar2.f52o;
                }
            }
        }
        a3.k kVar2 = (a3.d2) kVar;
        if (kVar2 == null || !((a2.q) kVar2).f49j.f60w) {
            return y2.d0.g(k0Var.Q.f127d, false);
        }
        NodeCoordinator nodeCoordinatorU = a3.m.u(kVar2);
        g2.b bVarL = y2.d0.i(nodeCoordinatorU).l(nodeCoordinatorU, true);
        Rect rectM = M(bVarL.f6179a, bVarL.f6180b, bVarL.f6181c, bVarL.f6182d);
        float f10 = rectM.left - rect.left;
        float f11 = rectM.top - rect.top;
        return new g2.b(f10, f11, rectM.width() + f10, rectM.height() + f11);
    }

    public final boolean v() {
        AccessibilityManager accessibilityManager = this.f1678p;
        if (!accessibilityManager.isEnabled()) {
            return false;
        }
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = this.f1680r;
        if (enabledAccessibilityServiceList == null) {
            enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(-1);
            this.f1680r = enabledAccessibilityServiceList;
        }
        return !enabledAccessibilityServiceList.isEmpty();
    }

    public final void w(a3.k0 k0Var) {
        if (this.F.add(k0Var)) {
            this.G.l(jk.a0.f10543a);
        }
    }
}
