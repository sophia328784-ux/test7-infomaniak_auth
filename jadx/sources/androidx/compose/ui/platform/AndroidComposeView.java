package androidx.compose.ui.platform;

import a3.a2;
import a3.b2;
import a3.g1;
import a3.i0;
import a3.j0;
import a3.k0;
import a3.n0;
import a3.t1;
import a3.u1;
import a3.w1;
import a3.y0;
import a3.z0;
import a3.z1;
import a5.v0;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Looper;
import android.os.StrictMode;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.Choreographer;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.ScrollCaptureTarget;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.translation.TranslationRequestValue;
import android.view.translation.ViewTranslationRequest;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.semantics.SemanticsConfiguration;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.a0;
import androidx.lifecycle.u0;
import b3.c2;
import b3.c3;
import b3.e0;
import b3.e1;
import b3.e2;
import b3.e3;
import b3.f1;
import b3.f2;
import b3.f3;
import b3.g0;
import b3.g2;
import b3.g3;
import b3.h;
import b3.h1;
import b3.i2;
import b3.j1;
import b3.j2;
import b3.k;
import b3.k1;
import b3.k2;
import b3.l;
import b3.l0;
import b3.l1;
import b3.l2;
import b3.m1;
import b3.n2;
import b3.r;
import b3.t;
import b3.t3;
import b3.u;
import b3.v1;
import b3.v2;
import b3.w;
import b3.w0;
import b3.x;
import b3.x2;
import b3.y;
import b3.y2;
import bc.n;
import c2.d;
import cj.r1;
import com.infomaniak.auth.R;
import f2.c0;
import f2.j;
import f2.o;
import f2.z;
import h2.p;
import i3.s;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import l1.f;
import l1.f0;
import l1.i1;
import q2.c;
import t.m0;
import t.q;
import u2.b0;
import u2.g;
import u2.i;
import w7.h0;
import y2.d0;
import y2.n1;
import y2.o1;
import y2.q0;
import y2.v;
import y3.e;
import y3.m;
import z2.b;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class AndroidComposeView extends ViewGroup implements Owner, c0, b2, g, DefaultLifecycleObserver, t1, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnTouchModeChangeListener, j {
    public static Class T0;
    public static Method U0;
    public static Method V0;
    public static final t.c0 W0 = new t.c0();
    public static l X0;
    public static Method Y0;
    public final e1 A;
    public final c A0;
    public final v B;
    public final b B0;
    public final k0 C;
    public final w0 C0;
    public final t.v D;
    public MotionEvent D0;
    public final j3.b E;
    public long E0;
    public final AndroidComposeView F;
    public final io.sentry.internal.debugmeta.c F0;
    public final s G;
    public final t.c0 G0;
    public final e0 H;
    public float H0;
    public d I;
    public float I0;
    public final h J;
    public final w J0;
    public final h2.d K;
    public final k K0;
    public final b2.j L;
    public boolean L0;
    public final t.c0 M;
    public final e2 M0;
    public t.c0 N;
    public final t N0;
    public boolean O;
    public final k1 O0;
    public boolean P;
    public boolean P0;
    public final i Q;
    public final wc.c Q0;
    public final c9.c R;
    public View R0;
    public final i1 S;
    public final u S0;
    public final org.matomo.sdk.a T;
    public final b2.c U;
    public boolean V;
    public final b3.j W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final b3.i f1037a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final w1 f1038b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f1039c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public f1 f1040d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public y3.a f1041e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f1042f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final z0 f1043g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public long f1044h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int[] f1045i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f1046j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final float[] f1047j0;
    public final boolean k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final float[] f1048k0;
    public r2.a l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final float[] f1049l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final n0 f1050m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public long f1051m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public j2 f1052n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f1053n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public k2 f1054o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public long f1055o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public u1.d f1056p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final i1 f1057p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final kk.k f1058q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final f0 f1059q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final k f1060r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public yk.c f1061r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final i1 f1062s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final d9.b2 f1063s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final View f1064t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final q3.g f1065t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f1066u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final AtomicReference f1067u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final o f1068v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final b3.w1 f1069v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public nk.h f1070w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final f2 f1071w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final d2.b f1072x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final i1 f1073x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final i2 f1074y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final i1 f1075y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p f1076z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final v1 f1077z0;

    public AndroidComposeView(Context context, nk.h hVar) {
        m mVar;
        super(context);
        this.f1046j = 9205357640488583168L;
        int i10 = 1;
        this.k = true;
        this.f1050m = new n0();
        this.f1056p = u1.a.f17744j;
        this.f1058q = new kk.k();
        this.f1060r = new k(this, 0);
        e eVarA = u6.h.a(context);
        f fVar = f.f11690n;
        this.f1062s = new i1(eVarA, fVar);
        int i11 = Build.VERSION.SDK_INT;
        boolean z5 = i11 >= 35;
        this.f1066u = z5;
        i3.f fVar2 = new i3.f();
        this.f1068v = new o(this, this);
        this.f1070w = hVar;
        this.f1072x = new d2.b();
        this.f1074y = new i2();
        this.f1076z = new p();
        this.A = new e1(ViewConfiguration.get(context));
        this.B = new v();
        k0 k0Var = new k0(3);
        k0Var.z0(o1.f20294b);
        k0Var.w0(getDensity());
        k0Var.B0(getViewConfiguration());
        k0Var.A0(new x(this).k0(((o) getFocusOwner()).f4761e).k0(getDragAndDropManager().f3802c));
        this.C = k0Var;
        t.v vVar = t.m.f17035a;
        this.D = new t.v();
        getLayoutNodes();
        this.E = new j3.b();
        this.F = this;
        this.G = new s(getRoot(), fVar2, getLayoutNodes());
        e0 e0Var = new e0(this);
        this.H = e0Var;
        this.I = new d(this, new ae.k(0, this, l0.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;", 1, 0, 2));
        this.J = new h(context);
        this.K = new h2.d(this);
        this.L = new b2.j();
        this.M = new t.c0();
        this.Q = new i();
        k0 root = getRoot();
        c9.c cVar = new c9.c();
        cVar.f2898b = root;
        cVar.f2899c = new u2.d(root.Q.f126c);
        cVar.f2900d = new sm.w(10);
        cVar.f2901e = new a3.s();
        this.R = cVar;
        this.S = l1.s.w(new Configuration(context.getResources().getConfiguration()));
        this.T = new org.matomo.sdk.a(this, getAutofillTree());
        AutofillManager autofillManager = (AutofillManager) context.getSystemService(AutofillManager.class);
        if (autofillManager == null) {
            throw defpackage.f.d("Autofill service could not be located.");
        }
        this.U = new b2.c(new wc.c(7, autofillManager), getSemanticsOwner(), this, getRectManager(), context.getPackageName());
        this.W = new b3.j(context);
        this.f1037a0 = new b3.i(getClipboardManager());
        this.f1038b0 = new w1(new b3.s(this, i10));
        this.f1043g0 = new z0(getRoot());
        long j10 = Integer.MAX_VALUE;
        this.f1044h0 = (j10 & 4294967295L) | (j10 << 32);
        this.f1045i0 = new int[]{0, 0};
        float[] fArrL = h2.x.l();
        this.f1047j0 = fArrL;
        this.f1048k0 = h2.x.l();
        this.f1049l0 = h2.x.l();
        this.f1051m0 = -1L;
        this.f1055o0 = 9187343241974906880L;
        this.f1057p0 = l1.s.w(null);
        int i12 = 2;
        this.f1059q0 = l1.s.r(new t(this, i12));
        View view = getView();
        p9.c cVar2 = new p9.c(view);
        q3.j jVar = new q3.j(Choreographer.getInstance());
        d9.b2 b2Var = new d9.b2();
        b2Var.f3926a = view;
        b2Var.f3927b = cVar2;
        b2Var.f3928c = jVar;
        l3.c0.c(l3.k0.f12056b, new l3.e("").k.length());
        int i13 = q3.b.f15494g;
        new ArrayList();
        b2Var.f3929d = bl.a.o0(jk.h.k, new i0(16, b2Var));
        new CursorAnchorInfo.Builder();
        new Matrix();
        b2Var.f3930e = new n1.e(0, new q3.h[16]);
        this.f1063s0 = b2Var;
        this.f1065t0 = new q3.g(b2Var);
        this.f1067u0 = new AtomicReference(null);
        this.f1069v0 = new b3.w1(getTextInputService());
        this.f1071w0 = new f2();
        this.f1073x0 = new i1(io.sentry.config.a.z(context), fVar);
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        int[] iArr = f2.h.f4749a;
        if (layoutDirection != 0) {
            mVar = layoutDirection != 1 ? null : m.k;
        } else {
            mVar = m.f20360j;
        }
        this.f1075y0 = l1.s.w(mVar == null ? m.f20360j : mVar);
        this.f1077z0 = new v1(this, i10);
        this.A0 = new c(isInTouchMode() ? 1 : 2);
        b bVar = new b();
        new n1.e(0, new a3.c[16]);
        new n1.e(0, new b0.d[16]);
        new n1.e(0, new k0[16]);
        new n1.e(0, new b0.d[16]);
        this.B0 = bVar;
        w0 w0Var = new w0();
        new jb.f(new i0(i12, w0Var));
        y2 y2Var = y2.f1868j;
        this.C0 = w0Var;
        this.F0 = new io.sentry.internal.debugmeta.c(7);
        this.G0 = new t.c0();
        int i14 = 0;
        this.J0 = new w(i14, this);
        this.K0 = new k(this, 1);
        this.M0 = new e2(context, new b3.s(this, i14));
        this.N0 = new t(this, i10);
        this.O0 = i11 < 29 ? new l1(fArrL) : new m1();
        addOnAttachStateChangeListener(this.I);
        setWillNotDraw(false);
        setFocusable(true);
        b3.k0.f1722a.a(this, 1, false);
        setFocusableInTouchMode(true);
        setClipChildren(false);
        v0.o(this, e0Var);
        setOnDragListener(getDragAndDropManager());
        getRoot().b(this);
        if (i11 >= 29) {
            g0.f1700a.a(this);
        }
        if (z5) {
            View view2 = new View(context);
            view2.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
            view2.setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
            this.f1064t = view2;
            addView(view2, -1);
        }
        this.Q0 = i11 >= 31 ? new wc.c(28) : null;
        this.S0 = new u(this);
    }

    public static final void b(AndroidComposeView androidComposeView, int i10, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int iD;
        e0 e0Var = androidComposeView.H;
        if (zk.k.b(str, e0Var.N)) {
            int iD2 = e0Var.L.d(i10);
            if (iD2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iD2);
                return;
            }
            return;
        }
        if (!zk.k.b(str, e0Var.O) || (iD = e0Var.M.d(i10)) == -1) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt(str, iD);
    }

    public static void e(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt instanceof AndroidComposeView) {
                ((AndroidComposeView) childAt).u();
            } else if (childAt instanceof ViewGroup) {
                e((ViewGroup) childAt);
            }
        }
    }

    public static long f(int i10) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        if (mode == Integer.MIN_VALUE) {
            return (((long) 0) << 32) | ((long) size);
        }
        if (mode == 0) {
            return (((long) 0) << 32) | ((long) Integer.MAX_VALUE);
        }
        if (mode != 1073741824) {
            throw new IllegalStateException();
        }
        long j10 = size;
        return j10 | (j10 << 32);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final b3.o get_viewTreeOwners() {
        return (b3.o) this.f1057p0.getValue();
    }

    public static View h(View view, int i10) throws NoSuchMethodException {
        if (Build.VERSION.SDK_INT < 29) {
            Method declaredMethod = View.class.getDeclaredMethod("getAccessibilityViewId", null);
            declaredMethod.setAccessible(true);
            if (zk.k.b(declaredMethod.invoke(view, null), Integer.valueOf(i10))) {
                return view;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                for (int i11 = 0; i11 < childCount; i11++) {
                    View viewH = h(viewGroup.getChildAt(i11), i10);
                    if (viewH != null) {
                        return viewH;
                    }
                }
            }
        }
        return null;
    }

    public static void k(k0 k0Var) {
        k0Var.P();
        n1.e eVarL = k0Var.L();
        Object[] objArr = eVarL.f12977j;
        int i10 = eVarL.l;
        for (int i11 = 0; i11 < i10; i11++) {
            k((k0) objArr[i11]);
        }
    }

    public static boolean m(MotionEvent motionEvent) {
        boolean z5 = (Float.floatToRawIntBits(motionEvent.getX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawY()) & Integer.MAX_VALUE) >= 2139095040;
        if (!z5) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i10 = 1; i10 < pointerCount; i10++) {
                z5 = (Float.floatToRawIntBits(motionEvent.getX(i10)) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY(i10)) & Integer.MAX_VALUE) >= 2139095040 || (Build.VERSION.SDK_INT >= 29 && !n2.f1766a.a(motionEvent, i10));
                if (z5) {
                    break;
                }
            }
        }
        return z5;
    }

    private void setDensity(y3.c cVar) {
        this.f1062s.setValue(cVar);
    }

    private void setFontFamilyResolver(p3.d dVar) {
        this.f1073x0.setValue(dVar);
    }

    private void setLayoutDirection(m mVar) {
        this.f1075y0.setValue(mVar);
    }

    private final void set_viewTreeOwners(b3.o oVar) {
        this.f1057p0.setValue(oVar);
    }

    public final void A(MotionEvent motionEvent) {
        this.f1051m0 = AnimationUtils.currentAnimationTimeMillis();
        k1 k1Var = this.O0;
        float[] fArr = this.f1048k0;
        k1Var.a(this, fArr);
        l0.n(fArr, this.f1049l0);
        float x3 = motionEvent.getX();
        float y10 = motionEvent.getY();
        long jW = h2.x.w(fArr, (((long) Float.floatToRawIntBits(x3)) << 32) | (((long) Float.floatToRawIntBits(y10)) & 4294967295L));
        float rawX = motionEvent.getRawX() - Float.intBitsToFloat((int) (jW >> 32));
        float rawY = motionEvent.getRawY() - Float.intBitsToFloat((int) (jW & 4294967295L));
        this.f1055o0 = (((long) Float.floatToRawIntBits(rawX)) << 32) | (((long) Float.floatToRawIntBits(rawY)) & 4294967295L);
    }

    public final boolean B() {
        if (isFocused()) {
            return true;
        }
        return super.requestFocus(130, null);
    }

    public final void C(k0 k0Var) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (k0Var != null) {
            while (k0Var != null && k0Var.B() == a3.g0.f122j) {
                if (!this.f1042f0) {
                    k0 k0VarF = k0Var.F();
                    if (k0VarF == null) {
                        break;
                    }
                    long j10 = k0VarF.Q.f126c.f20277m;
                    if (y3.a.f(j10) && y3.a.e(j10)) {
                        break;
                    }
                }
                k0Var = k0Var.F();
            }
            if (k0Var == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final long D(long j10) {
        z();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) - Float.intBitsToFloat((int) (this.f1055o0 >> 32));
        return h2.x.w(this.f1049l0, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 & 4294967295L)) - Float.intBitsToFloat((int) (this.f1055o0 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
    }

    public final int E(MotionEvent motionEvent) {
        Object obj;
        if (this.P0) {
            this.P0 = false;
            int metaState = motionEvent.getMetaState();
            this.f1074y.getClass();
            g3.f1706a.setValue(new b0(metaState));
        }
        i iVar = this.Q;
        p6.l lVarC = iVar.c(motionEvent, this);
        int actionMasked = motionEvent.getActionMasked();
        c9.c cVar = this.R;
        if (lVarC == null) {
            if (!cVar.f2897a) {
                ((q) ((sm.w) cVar.f2900d).k).a();
                ((u2.d) cVar.f2899c).c();
            }
            return 0;
        }
        List list = (List) lVarC.k;
        int size = list.size() - 1;
        if (size < 0) {
            obj = null;
            break;
        }
        while (true) {
            int i10 = size - 1;
            obj = list.get(size);
            if (((u2.x) obj).f17835e && (actionMasked == 0 || actionMasked == 5)) {
                break;
            }
            if (i10 < 0) {
                obj = null;
                break;
            }
            size = i10;
        }
        u2.x xVar = (u2.x) obj;
        if (xVar != null) {
            this.f1046j = xVar.f17834d;
        }
        int iR = cVar.r(lVarC, this, n(motionEvent));
        lVarC.l = null;
        if ((actionMasked != 0 && actionMasked != 5) || (iR & 1) != 0) {
            return iR;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        iVar.f17777c.delete(pointerId);
        iVar.f17776b.delete(pointerId);
        return iR;
    }

    public final void F(MotionEvent motionEvent, int i10, long j10, boolean z5) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                actionIndex = motionEvent.getActionIndex();
            }
        } else if (i10 != 9 && i10 != 10) {
            actionIndex = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (actionIndex >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i11 = 0; i11 < pointerCount; i11++) {
            pointerPropertiesArr[i11] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i12 = 0; i12 < pointerCount; i12++) {
            pointerCoordsArr[i12] = new MotionEvent.PointerCoords();
        }
        int i13 = 0;
        while (i13 < pointerCount) {
            int i14 = ((actionIndex < 0 || i13 < actionIndex) ? 0 : 1) + i13;
            motionEvent.getPointerProperties(i14, pointerPropertiesArr[i13]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i13];
            motionEvent.getPointerCoords(i14, pointerCoords);
            float f10 = pointerCoords.x;
            long jP = p((((long) Float.floatToRawIntBits(pointerCoords.y)) & 4294967295L) | (((long) Float.floatToRawIntBits(f10)) << 32));
            pointerCoords.x = Float.intBitsToFloat((int) (jP >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (jP & 4294967295L));
            i13++;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j10 : motionEvent.getDownTime(), j10, i10, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z5 ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        p6.l lVarC = this.Q.c(motionEventObtain, this);
        zk.k.c(lVarC);
        this.R.r(lVarC, this, true);
        motionEventObtain.recycle();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void G(yk.e eVar, pk.c cVar) {
        y yVar;
        if (cVar instanceof y) {
            yVar = (y) cVar;
            int i10 = yVar.f1865o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                yVar.f1865o = i10 - Integer.MIN_VALUE;
            } else {
                yVar = new y(this, cVar);
            }
        } else {
            yVar = new y(this, cVar);
        }
        Object obj = yVar.f1863m;
        ok.a aVar = ok.a.f14477j;
        int i11 = yVar.f1865o;
        if (i11 == 0) {
            ea.a.m0(obj);
            b3.s sVar = new b3.s(this, 2);
            yVar.f1865o = 1;
            if (pl.e0.l(new a2.v(sVar, this.f1067u0, eVar, (nk.c) null), yVar) == aVar) {
                return;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ea.a.m0(obj);
        }
        throw new n();
    }

    public final void H(Configuration configuration) {
        i1 i1Var;
        Configuration configuration2 = getConfiguration();
        if (zk.k.b(configuration2, configuration)) {
            return;
        }
        setConfiguration(new Configuration(configuration));
        if (configuration2.fontScale != configuration.fontScale || configuration2.densityDpi != configuration.densityDpi) {
            setDensity(u6.h.a(getContext()));
        }
        if ((configuration2.diff(configuration) & (-1342235264)) != 0 && (i1Var = this.f1074y.f1714b) != null) {
            i1Var.setValue(l0.f(this));
        }
        int i10 = Build.VERSION.SDK_INT;
        if ((i10 >= 31 ? configuration2.fontWeightAdjustment : 0) != (i10 >= 31 ? configuration.fontWeightAdjustment : 0)) {
            setFontFamilyResolver(io.sentry.config.a.z(getContext()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0046  */
    public final void I() {
        boolean z5;
        int i10;
        boolean z10;
        int[] iArr = this.f1045i0;
        getLocationOnScreen(iArr);
        long j10 = this.f1044h0;
        int i11 = (int) (j10 >> 32);
        int i12 = (int) (j10 & 4294967295L);
        int i13 = iArr[0];
        if (i11 == i13 && i12 == iArr[1] && this.f1051m0 >= 0) {
            z5 = false;
        } else {
            this.f1044h0 = (((long) i13) << 32) | (((long) iArr[1]) & 4294967295L);
            if (i11 == Integer.MAX_VALUE || i12 == Integer.MAX_VALUE) {
                z5 = false;
            } else {
                getRoot().s().f217p.p0();
                z5 = true;
            }
        }
        z();
        View rootView = this.R0;
        if (rootView == null) {
            rootView = getRootView();
            this.R0 = rootView;
        }
        j3.b rectManager = getRectManager();
        long j11 = this.f1044h0;
        long jO = tg.a.o(this.f1055o0);
        int width = rootView.getWidth();
        int height = rootView.getHeight();
        rectManager.getClass();
        float[] fArr = this.f1048k0;
        if (fArr.length < 16) {
            i10 = 0;
        } else {
            i10 = (((fArr[0] == 1.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[4] == 0.0f && fArr[5] == 1.0f && fArr[6] == 0.0f && fArr[8] == 0.0f && fArr[9] == 0.0f && fArr[10] == 1.0f) ? 1 : 0) << 1) | ((fArr[12] == 0.0f && fArr[13] == 0.0f && fArr[14] == 0.0f && fArr[15] == 1.0f) ? 1 : 0);
        }
        j3.e eVar = rectManager.f9784b;
        if ((i10 & 2) != 0) {
            fArr = null;
        }
        if (y3.j.a(jO, eVar.f9811d)) {
            z10 = false;
        } else {
            eVar.f9811d = jO;
            z10 = true;
        }
        if (!y3.j.a(j11, eVar.f9812e)) {
            eVar.f9812e = j11;
            z10 = true;
        }
        if (fArr != null) {
            eVar.f9814g = fArr;
            z10 = true;
        }
        long j12 = (((long) width) << 32) | (((long) height) & 4294967295L);
        if (j12 != eVar.f9813f) {
            eVar.f9813f = j12;
            z10 = true;
        }
        rectManager.f9787e = z10 || rectManager.f9787e;
        this.f1043g0.a(z5);
        getRectManager().a();
    }

    public final void J(float f10) {
        if (this.f1066u) {
            if (f10 > 0.0f) {
                if (Float.isNaN(this.H0) || f10 > this.H0) {
                    this.H0 = f10;
                    return;
                }
                return;
            }
            if (f10 < 0.0f) {
                if (Float.isNaN(this.I0) || f10 < this.I0) {
                    this.I0 = f10;
                }
            }
        }
    }

    @Override // f2.j
    public final void a(z zVar, z zVar2) {
        g1 g1Var;
        g1 g1Var2;
        if (zVar != null) {
            z zVar3 = zVar;
            if (!zVar3.f49j.f60w) {
                x2.a.c("visitAncestors called on an unattached node");
            }
            a2.q qVar = zVar3.f49j;
            k0 k0VarV = a3.m.v(zVar);
            LinkedHashSet linkedHashSet = null;
            ArrayList arrayList = null;
            while (k0VarV != null) {
                if ((k0VarV.Q.f129f.f50m & 2097152) != 0) {
                    while (qVar != null) {
                        if ((qVar.l & 2097152) != 0) {
                            a2.q qVarE = qVar;
                            n1.e eVar = null;
                            while (qVarE != null) {
                                if (qVarE instanceof r2.c) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(qVarE);
                                } else if ((qVarE.l & 2097152) != 0 && (qVarE instanceof a3.l)) {
                                    int i10 = 0;
                                    for (a2.q qVar2 = ((a3.l) qVarE).f179y; qVar2 != null; qVar2 = qVar2.f52o) {
                                        if ((qVar2.l & 2097152) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                qVarE = qVar2;
                                            } else {
                                                if (eVar == null) {
                                                    eVar = new n1.e(0, new a2.q[16]);
                                                }
                                                if (qVarE != null) {
                                                    eVar.b(qVarE);
                                                    qVarE = null;
                                                }
                                                eVar.b(qVar2);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                qVarE = a3.m.e(eVar);
                            }
                        }
                        qVar = qVar.f51n;
                    }
                }
                k0VarV = k0VarV.F();
                qVar = (k0VarV == null || (g1Var2 = k0VarV.Q) == null) ? null : g1Var2.f128e;
            }
            if (arrayList == null) {
                return;
            }
            if (zVar2 != null) {
                if (!zVar2.f49j.f60w) {
                    x2.a.c("visitAncestors called on an unattached node");
                }
                a2.q qVar3 = zVar2.f49j;
                k0 k0VarV2 = a3.m.v(zVar2);
                LinkedHashSet linkedHashSet2 = null;
                while (k0VarV2 != null) {
                    if ((k0VarV2.Q.f129f.f50m & 2097152) != 0) {
                        while (qVar3 != null) {
                            if ((qVar3.l & 2097152) != 0) {
                                a2.q qVarE2 = qVar3;
                                n1.e eVar2 = null;
                                while (qVarE2 != null) {
                                    if (qVarE2 instanceof r2.c) {
                                        if (linkedHashSet2 == null) {
                                            linkedHashSet2 = new LinkedHashSet();
                                        }
                                        linkedHashSet2.add(qVarE2);
                                    } else if ((qVarE2.l & 2097152) != 0 && (qVarE2 instanceof a3.l)) {
                                        int i11 = 0;
                                        for (a2.q qVar4 = ((a3.l) qVarE2).f179y; qVar4 != null; qVar4 = qVar4.f52o) {
                                            if ((qVar4.l & 2097152) != 0) {
                                                i11++;
                                                if (i11 == 1) {
                                                    qVarE2 = qVar4;
                                                } else {
                                                    if (eVar2 == null) {
                                                        eVar2 = new n1.e(0, new a2.q[16]);
                                                    }
                                                    if (qVarE2 != null) {
                                                        eVar2.b(qVarE2);
                                                        qVarE2 = null;
                                                    }
                                                    eVar2.b(qVar4);
                                                }
                                            }
                                        }
                                        if (i11 == 1) {
                                        }
                                    }
                                    qVarE2 = a3.m.e(eVar2);
                                }
                            }
                            qVar3 = qVar3.f51n;
                        }
                    }
                    k0VarV2 = k0VarV2.F();
                    qVar3 = (k0VarV2 == null || (g1Var = k0VarV2.Q) == null) ? null : g1Var.f128e;
                }
                linkedHashSet = linkedHashSet2;
            }
            int size = arrayList.size();
            for (int i12 = 0; i12 < size; i12++) {
                r2.c cVar = (r2.c) arrayList.get(i12);
                if (!(linkedHashSet != null ? linkedHashSet.contains(cVar) : false)) {
                    cVar.E();
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i10, int i11) {
        z zVar = ((o) getFocusOwner()).f4759c;
        if (!zVar.f60w) {
            return;
        }
        if (!zVar.f49j.f60w) {
            x2.a.c("visitSubtreeIf called on an unattached node");
        }
        n1.e eVar = new n1.e(0, new a2.q[16]);
        a2.q qVar = zVar.f49j;
        a2.q qVar2 = qVar.f52o;
        if (qVar2 == null) {
            a3.m.b(eVar, qVar);
        } else {
            eVar.b(qVar2);
        }
        while (true) {
            int i12 = eVar.l;
            if (i12 == 0) {
                return;
            }
            a2.q qVar3 = (a2.q) eVar.k(i12 - 1);
            if ((qVar3.f50m & 1024) != 0) {
                for (a2.q qVar4 = qVar3; qVar4 != null && qVar4.f60w; qVar4 = qVar4.f52o) {
                    if ((qVar4.l & 1024) != 0) {
                        a2.q qVarE = qVar4;
                        n1.e eVar2 = null;
                        while (qVarE != null) {
                            if (qVarE instanceof z) {
                                z zVar2 = (z) qVarE;
                                if (zVar2.f60w && zVar2.Y0().f4767a) {
                                    super.addFocusables(arrayList, i10, i11);
                                    z zVar3 = ((o) getFocusOwner()).f4759c;
                                    if (zVar3.f60w) {
                                        if (!zVar3.f49j.f60w) {
                                            x2.a.c("visitSubtreeIf called on an unattached node");
                                        }
                                        n1.e eVar3 = new n1.e(0, new a2.q[16]);
                                        a2.q qVar5 = zVar3.f49j;
                                        a2.q qVar6 = qVar5.f52o;
                                        if (qVar6 == null) {
                                            a3.m.b(eVar3, qVar5);
                                        } else {
                                            eVar3.b(qVar6);
                                        }
                                        while (true) {
                                            int i13 = eVar3.l;
                                            if (i13 == 0) {
                                                break;
                                            }
                                            a2.q qVar7 = (a2.q) eVar3.k(i13 - 1);
                                            if ((qVar7.f50m & 1024) != 0) {
                                                for (a2.q qVar8 = qVar7; qVar8 != null && qVar8.f60w; qVar8 = qVar8.f52o) {
                                                    if ((qVar8.l & 1024) != 0) {
                                                        a2.q qVarE2 = qVar8;
                                                        n1.e eVar4 = null;
                                                        while (qVarE2 != null) {
                                                            if (qVarE2 instanceof z) {
                                                                z zVar4 = (z) qVarE2;
                                                                if (zVar4.f60w) {
                                                                    f2.s sVarY0 = zVar4.Y0();
                                                                    if (zVar4.f60w && !zVar4.f4784x && sVarY0.f4767a) {
                                                                        return;
                                                                    }
                                                                }
                                                            } else if ((qVarE2.l & 1024) != 0 && (qVarE2 instanceof a3.l)) {
                                                                int i14 = 0;
                                                                for (a2.q qVar9 = ((a3.l) qVarE2).f179y; qVar9 != null; qVar9 = qVar9.f52o) {
                                                                    if ((qVar9.l & 1024) != 0) {
                                                                        i14++;
                                                                        if (i14 == 1) {
                                                                            qVarE2 = qVar9;
                                                                        } else {
                                                                            if (eVar4 == null) {
                                                                                eVar4 = new n1.e(0, new a2.q[16]);
                                                                            }
                                                                            if (qVarE2 != null) {
                                                                                eVar4.b(qVarE2);
                                                                                qVarE2 = null;
                                                                            }
                                                                            eVar4.b(qVar9);
                                                                        }
                                                                    }
                                                                }
                                                                if (i14 == 1) {
                                                                }
                                                            }
                                                            qVarE2 = a3.m.e(eVar4);
                                                        }
                                                    }
                                                }
                                            }
                                            a3.m.b(eVar3, qVar7);
                                        }
                                    }
                                    if (arrayList != null) {
                                        arrayList.remove(this);
                                        return;
                                    }
                                    return;
                                }
                            } else if ((qVarE.l & 1024) != 0 && (qVarE instanceof a3.l)) {
                                int i15 = 0;
                                for (a2.q qVar10 = ((a3.l) qVarE).f179y; qVar10 != null; qVar10 = qVar10.f52o) {
                                    if ((qVar10.l & 1024) != 0) {
                                        i15++;
                                        if (i15 == 1) {
                                            qVarE = qVar10;
                                        } else {
                                            if (eVar2 == null) {
                                                eVar2 = new n1.e(0, new a2.q[16]);
                                            }
                                            if (qVarE != null) {
                                                eVar2.b(qVarE);
                                                qVarE = null;
                                            }
                                            eVar2.b(qVar10);
                                        }
                                    }
                                }
                                if (i15 == 1) {
                                }
                            }
                            qVarE = a3.m.e(eVar2);
                        }
                    }
                }
            }
            a3.m.b(eVar, qVar3);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        SemanticsConfiguration semanticsConfigurationH;
        yk.c cVar;
        yk.c cVar2;
        b2.c cVar3 = this.U;
        if (cVar3 != null) {
            int size = sparseArray.size();
            for (int i10 = 0; i10 < size; i10++) {
                int iKeyAt = sparseArray.keyAt(i10);
                AutofillValue autofillValue = (AutofillValue) sparseArray.get(iKeyAt);
                k0 k0Var = (k0) cVar3.k.f7417c.b(iKeyAt);
                if (k0Var != null && (semanticsConfigurationH = k0Var.H()) != null) {
                    t.g0 g0Var = semanticsConfigurationH.f1078j;
                    Object objG = g0Var.g(i3.m.f7386g);
                    if (objG == null) {
                        objG = null;
                    }
                    i3.a aVar = (i3.a) objG;
                    if (aVar != null && (cVar2 = (yk.c) aVar.f7343b) != null) {
                    }
                    Object objG2 = g0Var.g(i3.m.f7387h);
                    i3.a aVar2 = (i3.a) (objG2 != null ? objG2 : null);
                    if (aVar2 != null && (cVar = (yk.c) aVar2.f7343b) != null) {
                    }
                }
            }
        }
        org.matomo.sdk.a aVar3 = this.T;
        if (aVar3 != null) {
            b2.j jVar = (b2.j) aVar3.l;
            if (jVar.f1598a.isEmpty()) {
                return;
            }
            int size2 = sparseArray.size();
            for (int i11 = 0; i11 < size2; i11++) {
                int iKeyAt2 = sparseArray.keyAt(i11);
                AutofillValue autofillValue2 = (AutofillValue) sparseArray.get(iKeyAt2);
                if (autofillValue2.isText()) {
                    autofillValue2.getTextValue().toString();
                    if (jVar.f1598a.get(Integer.valueOf(iKeyAt2)) != null) {
                        throw new ClassCastException();
                    }
                } else {
                    if (autofillValue2.isDate()) {
                        throw new jk.i("An operation is not implemented: b/138604541: Add onFill() callback for date");
                    }
                    if (autofillValue2.isList()) {
                        throw new jk.i("An operation is not implemented: b/138604541: Add onFill() callback for list");
                    }
                    if (autofillValue2.isToggle()) {
                        throw new jk.i("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i10) {
        return this.H.m(i10, this.f1046j, false);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i10) {
        return this.H.m(i10, this.f1046j, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        if (!isAttachedToWindow()) {
            k(getRoot());
        }
        q(true);
        y1.k.j().m();
        this.O = true;
        p pVar = this.f1076z;
        h2.b bVar = pVar.f6647a;
        Canvas canvas2 = bVar.f6590a;
        bVar.f6590a = canvas;
        getRoot().j(bVar, null);
        pVar.f6647a.f6590a = canvas2;
        t.c0 c0Var = this.M;
        if (c0Var.i()) {
            int i10 = c0Var.f16977b;
            for (int i11 = 0; i11 < i10; i11++) {
                ((c2) ((u1) c0Var.f(i11))).f();
            }
        }
        int i12 = e3.f1695j;
        c0Var.d();
        this.O = false;
        t.c0 c0Var2 = this.N;
        if (c0Var2 != null) {
            c0Var.c(c0Var2);
            c0Var2.d();
        }
        if (this.f1066u) {
            b3.i1.a(this, this.H0);
            View view = this.f1064t;
            if (view == null) {
                zk.k.k("frameRateCategoryView");
                throw null;
            }
            b3.i1.a(view, this.I0);
            if (!Float.isNaN(this.I0)) {
                view.invalidate();
                drawChild(canvas, view, getDrawingTime());
            }
            this.H0 = Float.NaN;
            this.I0 = Float.NaN;
        }
        getRectManager().a();
    }

    /* JADX WARN: Failed to calculate best type for var: r5v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v12 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v12 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v13 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v12 ??, new type: long
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(android.view.MotionEvent r43) {
        /*
            Method dump skipped, instruction units count: 1959
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.platform.AndroidComposeView.dispatchGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Code duplicated, block: B:66:0x0158  */
    /* JADX WARN: Code duplicated, block: B:68:0x015f A[RETURN] */
    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        int i10;
        boolean z5 = this.L0;
        k kVar = this.K0;
        if (z5) {
            removeCallbacks(kVar);
            kVar.run();
        }
        if (!m(motionEvent) && isAttachedToWindow()) {
            e0 e0Var = this.H;
            AndroidComposeView androidComposeView = e0Var.f1675m;
            AccessibilityManager accessibilityManager = e0Var.f1678p;
            if (accessibilityManager.isEnabled() && accessibilityManager.isTouchExplorationEnabled()) {
                int action = motionEvent.getAction();
                if (action == 7 || action == 9) {
                    float x3 = motionEvent.getX();
                    float y10 = motionEvent.getY();
                    androidComposeView.q(true);
                    a3.s sVar = new a3.s();
                    k0 root = androidComposeView.getRoot();
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(x3)) << 32) | (((long) Float.floatToRawIntBits(y10)) & 4294967295L);
                    g1 g1Var = root.Q;
                    NodeCoordinator nodeCoordinator = g1Var.f127d;
                    h2.g0 g0Var = NodeCoordinator.X;
                    g1Var.f127d.Y0(NodeCoordinator.f1025b0, nodeCoordinator.Q0(jFloatToRawIntBits, true), sVar, 1, true);
                    int iZ = h0.z(sVar);
                    while (true) {
                        if (-1 < iZ) {
                            Object objF = sVar.f229j.f(iZ);
                            zk.k.d(objF, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
                            k0 k0VarV = a3.m.v((a2.q) objF);
                            if (androidComposeView.getAndroidViewsHandler$ui().getLayoutNodeToHolder().get(k0VarV) == null) {
                                if (k0VarV.Q.d(8)) {
                                    int iA = e0Var.A(k0VarV.k);
                                    i3.q qVarA = i3.t.a(k0VarV, false);
                                    if (i3.t.f(qVarA)) {
                                        if (!qVarA.k().f1078j.c(i3.u.A)) {
                                            i10 = iA;
                                            break;
                                        }
                                    } else {
                                        continue;
                                    }
                                }
                                iZ--;
                            }
                        }
                        i10 = Integer.MIN_VALUE;
                        break;
                    }
                    androidComposeView.getAndroidViewsHandler$ui().dispatchGenericMotionEvent(motionEvent);
                    int i11 = e0Var.f1676n;
                    if (i11 != i10) {
                        e0Var.f1676n = i10;
                        e0.E(e0Var, i10, 128, null, 12);
                        e0.E(e0Var, i11, 256, null, 12);
                    }
                } else if (action == 10) {
                    int i12 = e0Var.f1676n;
                    if (i12 == Integer.MIN_VALUE) {
                        androidComposeView.getAndroidViewsHandler$ui().dispatchGenericMotionEvent(motionEvent);
                    } else if (i12 != Integer.MIN_VALUE) {
                        e0Var.f1676n = Integer.MIN_VALUE;
                        e0.E(e0Var, Integer.MIN_VALUE, 128, null, 12);
                        e0.E(e0Var, i12, 256, null, 12);
                    }
                }
            }
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 7) {
                if (actionMasked == 10 && n(motionEvent)) {
                    if (motionEvent.getToolType(0) != 3 || motionEvent.getButtonState() == 0) {
                        MotionEvent motionEvent2 = this.D0;
                        if (motionEvent2 != null) {
                            motionEvent2.recycle();
                        }
                        this.D0 = MotionEvent.obtainNoHistory(motionEvent);
                        this.L0 = true;
                        postDelayed(kVar, 8L);
                        return false;
                    }
                } else if ((j(motionEvent) & 1) != 0) {
                    return true;
                }
            } else if (o(motionEvent)) {
                if ((j(motionEvent) & 1) != 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isFocused()) {
            return ((o) getFocusOwner()).d(keyEvent, new j0(2, this, keyEvent));
        }
        int metaState = keyEvent.getMetaState();
        this.f1074y.getClass();
        g3.f1706a.setValue(new b0(metaState));
        return ((o) getFocusOwner()).d(keyEvent, f2.k.k) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        g1 g1Var;
        if (isFocused()) {
            o oVar = (o) getFocusOwner();
            if (oVar.f4760d.f4755e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            } else {
                z zVarF = f2.d.f(oVar.f4759c);
                if (zVarF != null) {
                    if (!zVarF.f49j.f60w) {
                        x2.a.c("visitAncestors called on an unattached node");
                    }
                    a2.q qVar = zVarF.f49j;
                    k0 k0VarV = a3.m.v(zVarF);
                    while (k0VarV != null) {
                        if ((k0VarV.Q.f129f.f50m & 131072) != 0) {
                            while (qVar != null) {
                                if ((qVar.l & 131072) != 0) {
                                    a2.q qVarE = qVar;
                                    n1.e eVar = null;
                                    while (qVarE != null) {
                                        if ((qVarE.l & 131072) != 0 && (qVarE instanceof a3.l)) {
                                            int i10 = 0;
                                            for (a2.q qVar2 = ((a3.l) qVarE).f179y; qVar2 != null; qVar2 = qVar2.f52o) {
                                                if ((qVar2.l & 131072) != 0) {
                                                    i10++;
                                                    if (i10 == 1) {
                                                        qVarE = qVar2;
                                                    } else {
                                                        if (eVar == null) {
                                                            eVar = new n1.e(0, new a2.q[16]);
                                                        }
                                                        if (qVarE != null) {
                                                            eVar.b(qVarE);
                                                            qVarE = null;
                                                        }
                                                        eVar.b(qVar2);
                                                    }
                                                }
                                            }
                                            if (i10 == 1) {
                                            }
                                        }
                                        qVarE = a3.m.e(eVar);
                                    }
                                }
                                qVar = qVar.f51n;
                            }
                        }
                        k0VarV = k0VarV.F();
                        qVar = (k0VarV == null || (g1Var = k0VarV.Q) == null) ? null : g1Var.f128e;
                    }
                }
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            b3.f0.f1697a.a(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        Object j1Var;
        z zVarF;
        if (this.L0) {
            k kVar = this.K0;
            removeCallbacks(kVar);
            MotionEvent motionEvent2 = this.D0;
            zk.k.c(motionEvent2);
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.L0 = false;
            } else {
                kVar.run();
            }
        }
        if (!m(motionEvent) && isAttachedToWindow() && (motionEvent.getActionMasked() != 2 || o(motionEvent))) {
            int iJ = j(motionEvent);
            if ((iJ & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            boolean z5 = motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 5;
            boolean z10 = motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584);
            if (z5 && z10) {
                Object parent = getParent();
                View view = parent instanceof View ? (View) parent : null;
                if (view == null || (j1Var = view.getTag(R.id.auto_clear_focus_behavior_tag)) == null) {
                    j1Var = new j1(1);
                }
                if (j1Var.equals(new j1(1)) && (zVarF = ((o) getFocusOwner()).f()) != null) {
                    NodeCoordinator nodeCoordinatorU = a3.m.u(zVarF);
                    if (!d0.i(nodeCoordinatorU).l(nodeCoordinatorU, true).a((((long) Float.floatToRawIntBits(motionEvent.getX())) << 32) | (((long) Float.floatToRawIntBits(motionEvent.getY())) & 4294967295L))) {
                        ((o) getFocusOwner()).b(8, false, true);
                    }
                }
            }
            if ((iJ & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final View findViewByAccessibilityIdTraversal(int i10) throws IllegalAccessException, InvocationTargetException {
        try {
            if (Build.VERSION.SDK_INT < 29) {
                return h(this, i10);
            }
            Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(this, Integer.valueOf(i10));
            if (objInvoke instanceof View) {
                return (View) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i10) {
        g2.b bVarA;
        if (view == null || this.f1043g0.f289c) {
            return super.focusSearch(view, i10);
        }
        View rootView = getRootView();
        zk.k.d(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus((ViewGroup) rootView, view, i10);
        if (viewFindNextFocus == null || !l0.a(this, viewFindNextFocus)) {
            viewFindNextFocus = null;
        }
        if (view == this) {
            z zVarF = f2.d.f(((o) getFocusOwner()).f4759c);
            bVarA = zVarF != null ? f2.d.i(zVarF) : null;
            if (bVarA == null) {
                bVarA = f2.h.a(view, this);
            }
        } else {
            bVarA = f2.h.a(view, this);
        }
        f2.f fVarD = f2.h.d(i10);
        int i11 = fVarD != null ? fVarD.f4748a : 6;
        zk.v vVar = new zk.v();
        if (((o) getFocusOwner()).e(i11, bVarA, new b3.q(vVar, 0)) == null) {
            return view;
        }
        Object obj = vVar.f21068j;
        if (obj == null) {
            if (viewFindNextFocus == null) {
                return super.focusSearch(view, i10);
            }
        } else if (viewFindNextFocus == null || i11 == 1 || i11 == 2 || f2.d.n(f2.d.i((z) obj), f2.h.a(viewFindNextFocus, this), bVarA, i11)) {
            return this;
        }
        return viewFindNextFocus;
    }

    public final f1 getAndroidViewsHandler$ui() {
        if (this.f1040d0 == null) {
            f1 f1Var = new f1(getContext());
            this.f1040d0 = f1Var;
            addView(f1Var, -1);
            requestLayout();
        }
        f1 f1Var2 = this.f1040d0;
        zk.k.c(f1Var2);
        return f1Var2;
    }

    @Override // androidx.compose.ui.node.Owner
    public b2.g getAutofill() {
        return this.T;
    }

    @Override // androidx.compose.ui.node.Owner
    public b2.i getAutofillManager() {
        return this.U;
    }

    @Override // androidx.compose.ui.node.Owner
    public b2.j getAutofillTree() {
        return this.L;
    }

    public final Configuration getConfiguration() {
        return (Configuration) this.S.getValue();
    }

    public final d getContentCaptureManager$ui() {
        return this.I;
    }

    @Override // androidx.compose.ui.node.Owner
    public nk.h getCoroutineContext() {
        return this.f1070w;
    }

    @Override // androidx.compose.ui.node.Owner
    public y3.c getDensity() {
        return (y3.c) this.f1062s.getValue();
    }

    @Override // f2.c0
    public g2.b getEmbeddedViewFocusRect() {
        if (isFocused()) {
            z zVarF = f2.d.f(((o) getFocusOwner()).f4759c);
            if (zVarF != null) {
                return f2.d.i(zVarF);
            }
            return null;
        }
        View viewFindFocus = findFocus();
        if (viewFindFocus != null) {
            return f2.h.a(viewFindFocus, this);
        }
        return null;
    }

    @Override // androidx.compose.ui.node.Owner
    public f2.l getFocusOwner() {
        return this.f1068v;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        g2.b embeddedViewFocusRect = getEmbeddedViewFocusRect();
        if (embeddedViewFocusRect != null) {
            rect.left = Math.round(embeddedViewFocusRect.f6179a);
            rect.top = Math.round(embeddedViewFocusRect.f6180b);
            rect.right = Math.round(embeddedViewFocusRect.f6181c);
            rect.bottom = Math.round(embeddedViewFocusRect.f6182d);
            return;
        }
        if (zk.k.b(((o) getFocusOwner()).e(6, null, r.l), Boolean.TRUE)) {
            super.getFocusedRect(rect);
        } else {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        }
    }

    @Override // androidx.compose.ui.node.Owner
    public p3.d getFontFamilyResolver() {
        return (p3.d) this.f1073x0.getValue();
    }

    @Override // androidx.compose.ui.node.Owner
    public p3.c getFontLoader() {
        return this.f1071w0;
    }

    public final j2 getFrameEndScheduler$ui() {
        return this.f1052n;
    }

    @Override // androidx.compose.ui.node.Owner
    public h2.v getGraphicsContext() {
        return this.K;
    }

    @Override // androidx.compose.ui.node.Owner
    public p2.a getHapticFeedBack() {
        return this.f1077z0;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.f1043g0.f288b.v0() || !this.f1058q.isEmpty();
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    @Override // androidx.compose.ui.node.Owner
    public q2.b getInputModeManager() {
        return this.A0;
    }

    public final v getInsetsListener() {
        return this.B;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui() {
        return this.f1051m0;
    }

    @Override // android.view.View, android.view.ViewParent, androidx.compose.ui.node.Owner
    public m getLayoutDirection() {
        return (m) this.f1075y0.getValue();
    }

    public long getMeasureIteration() {
        z0 z0Var = this.f1043g0;
        if (!z0Var.f289c) {
            x2.a.a("measureIteration should be only used during the measure/layout pass");
        }
        return z0Var.f293g;
    }

    public b getModifierLocalManager() {
        return this.B0;
    }

    @Override // androidx.compose.ui.node.Owner
    public y2.k1 getPlacementScope() {
        int i10 = n1.f20286b;
        return new q0(1, this);
    }

    @Override // androidx.compose.ui.node.Owner
    public u2.t getPointerIconService() {
        return this.S0;
    }

    /* JADX INFO: renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui, reason: not valid java name */
    public final r2.a m1getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui() {
        return this.l;
    }

    @Override // androidx.compose.ui.node.Owner
    public j3.b getRectManager() {
        return this.E;
    }

    @Override // androidx.compose.ui.node.Owner
    public u1.d getRetainedValuesStore() {
        return this.f1056p;
    }

    @Override // androidx.compose.ui.node.Owner
    public k0 getRoot() {
        return this.C;
    }

    public b2 getRootForTest() {
        return this.F;
    }

    public final boolean getScrollCaptureInProgress$ui() {
        wc.c cVar;
        if (Build.VERSION.SDK_INT < 31 || (cVar = this.Q0) == null) {
            return false;
        }
        return ((Boolean) ((i1) cVar.k).getValue()).booleanValue();
    }

    @Override // androidx.compose.ui.node.Owner
    public s getSemanticsOwner() {
        return this.G;
    }

    @Override // androidx.compose.ui.node.Owner
    public n0 getSharedDrawScope() {
        return this.f1050m;
    }

    @Override // androidx.compose.ui.node.Owner
    public boolean getShowLayoutBounds() {
        return Build.VERSION.SDK_INT >= 30 ? h1.f1709a.a(this) : this.f1039c0;
    }

    @Override // androidx.compose.ui.node.Owner
    public w1 getSnapshotObserver() {
        return this.f1038b0;
    }

    @Override // androidx.compose.ui.node.Owner
    public v2 getSoftwareKeyboardController() {
        return this.f1069v0;
    }

    @Override // androidx.compose.ui.node.Owner
    public q3.g getTextInputService() {
        return this.f1065t0;
    }

    @Override // androidx.compose.ui.node.Owner
    public x2 getTextToolbar() {
        return this.C0;
    }

    public final a2 getUncaughtExceptionHandler$ui() {
        return null;
    }

    @Override // androidx.compose.ui.node.Owner
    public c3 getViewConfiguration() {
        return this.A;
    }

    public final b3.o getViewTreeOwners() {
        return (b3.o) this.f1059q0.getValue();
    }

    @Override // androidx.compose.ui.node.Owner
    public f3 getWindowInfo() {
        return this.f1074y;
    }

    public final b2.c get_autofillManager$ui() {
        return this.U;
    }

    public final void i(k0 k0Var, boolean z5) {
        this.f1043g0.f(k0Var, z5);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x007b  */
    public final int j(MotionEvent motionEvent) {
        int actionMasked;
        MotionEvent motionEvent2;
        AndroidComposeView androidComposeView;
        removeCallbacks(this.J0);
        try {
            A(motionEvent);
            this.f1053n0 = true;
            q(false);
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                MotionEvent motionEvent3 = this.D0;
                boolean z5 = motionEvent3 != null && motionEvent3.getToolType(0) == 3;
                c9.c cVar = this.R;
                if (motionEvent3 != null) {
                    try {
                        if (!((motionEvent3.getSource() == motionEvent.getSource() && motionEvent3.getToolType(0) == motionEvent.getToolType(0)) ? false : true)) {
                            motionEvent2 = motionEvent3;
                        } else if (motionEvent3.getButtonState() != 0 || (actionMasked = motionEvent3.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6) {
                            motionEvent2 = motionEvent3;
                            if (!cVar.f2897a) {
                                ((q) ((sm.w) cVar.f2900d).k).a();
                                ((u2.d) cVar.f2899c).c();
                            }
                        } else if (motionEvent3.getActionMasked() == 10 || !z5) {
                            motionEvent2 = motionEvent3;
                        } else {
                            F(motionEvent3, 10, motionEvent3.getEventTime(), true);
                            motionEvent2 = motionEvent3;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    motionEvent2 = motionEvent3;
                }
                boolean z10 = motionEvent.getToolType(0) == 3;
                if (z5 || !z10 || actionMasked2 == 3 || actionMasked2 == 9 || !n(motionEvent)) {
                    androidComposeView = this;
                } else {
                    androidComposeView = this;
                    androidComposeView.F(motionEvent, 9, motionEvent.getEventTime(), true);
                }
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                }
                MotionEvent motionEvent4 = androidComposeView.D0;
                if (motionEvent4 != null && motionEvent4.getAction() == 10) {
                    MotionEvent motionEvent5 = androidComposeView.D0;
                    int pointerId = motionEvent5 != null ? motionEvent5.getPointerId(0) : -1;
                    int action = motionEvent.getAction();
                    i iVar = androidComposeView.Q;
                    if (action == 9 && motionEvent.getHistorySize() == 0) {
                        if (pointerId >= 0) {
                            iVar.f17777c.delete(pointerId);
                            iVar.f17776b.delete(pointerId);
                        }
                    } else if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                        MotionEvent motionEvent6 = androidComposeView.D0;
                        float x3 = motionEvent6 != null ? motionEvent6.getX() : Float.NaN;
                        MotionEvent motionEvent7 = androidComposeView.D0;
                        boolean z11 = (x3 == motionEvent.getX() && (motionEvent7 != null ? motionEvent7.getY() : Float.NaN) == motionEvent.getY()) ? false : true;
                        MotionEvent motionEvent8 = androidComposeView.D0;
                        boolean z12 = (motionEvent8 != null ? motionEvent8.getEventTime() : -1L) != motionEvent.getEventTime();
                        if (z11 || z12) {
                            if (pointerId >= 0) {
                                iVar.f17777c.delete(pointerId);
                                iVar.f17776b.delete(pointerId);
                            }
                            u2.d dVar = (u2.d) cVar.f2899c;
                            if (dVar.f17759d) {
                                dVar.f17759d = true;
                            } else {
                                dVar.f17762g.f17800a.g();
                            }
                        }
                    }
                }
                androidComposeView.D0 = MotionEvent.obtainNoHistory(motionEvent);
                int iE = E(motionEvent);
                Trace.endSection();
                androidComposeView.f1053n0 = false;
                return iE;
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            this.f1053n0 = false;
            throw th4;
        }
    }

    public final void l(k0 k0Var) {
        this.f1043g0.p(k0Var, false);
        n1.e eVarL = k0Var.L();
        Object[] objArr = eVarL.f12977j;
        int i10 = eVarL.l;
        for (int i11 = 0; i11 < i10; i11++) {
            l((k0) objArr[i11]);
        }
    }

    public final boolean n(MotionEvent motionEvent) {
        float x3 = motionEvent.getX();
        float y10 = motionEvent.getY();
        return 0.0f <= x3 && x3 <= ((float) getWidth()) && 0.0f <= y10 && y10 <= ((float) getHeight());
    }

    public final boolean o(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.D0) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        u1.d dVar;
        a0 a0VarL;
        Object obj;
        super.onAttachedToWindow();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30) {
            setShowLayoutBounds(l0.l());
        }
        this.B.onViewAttachedToWindow(this);
        int i11 = 0;
        if (i10 > 28) {
            if (X0 == null) {
                l lVar = new l(0);
                X0 = lVar;
                StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
                try {
                    if (T0 == null) {
                        T0 = Class.forName("android.os.SystemProperties");
                    }
                    if (V0 == null) {
                        StrictMode.setVmPolicy(StrictMode.VmPolicy.LAX);
                        Class cls = T0;
                        V0 = cls != null ? cls.getDeclaredMethod("addChangeCallback", Runnable.class) : null;
                    }
                    Method method = V0;
                    if (method != null) {
                        method.invoke(null, lVar);
                    }
                } catch (Throwable unused) {
                }
                StrictMode.setVmPolicy(vmPolicy);
            }
            t.c0 c0Var = W0;
            synchronized (c0Var) {
                c0Var.a(this);
            }
        }
        this.f1074y.f1715c.setValue(Boolean.valueOf(hasWindowFocus()));
        i2 i2Var = this.f1074y;
        t tVar = new t(this, i11);
        i1 i1Var = i2Var.f1714b;
        if (i1Var == null) {
            i2Var.f1713a = tVar;
        }
        if (i1Var != null) {
            i1Var.setValue(l0.f(this));
        }
        l(getRoot());
        k(getRoot());
        getSnapshotObserver().f263a.e();
        org.matomo.sdk.a aVar = this.T;
        if (aVar != null) {
            b2.h hVar = b2.h.f1597a;
            hVar.getClass();
            ((AutofillManager) aVar.f14731m).registerCallback(hVar);
        }
        androidx.lifecycle.y yVarE = u0.e(this);
        v6.d dVarF = tm.j.f(this);
        androidx.lifecycle.h1 h1VarF = u0.f(this);
        j2 j2Var = this.f1052n;
        if (yVarE == null || h1VarF == null || j2Var == null) {
            dVar = null;
        } else {
            androidx.lifecycle.g1 g1VarK = h1VarF.k();
            androidx.lifecycle.e1 e1Var = new androidx.lifecycle.e1();
            a6.a aVar2 = a6.a.f414b;
            zk.k.f(g1VarK, "store");
            zk.k.f(aVar2, "extras");
            tc.s sVar = new tc.s(g1VarK, e1Var, aVar2);
            zk.e eVarA = zk.w.a(l2.class);
            String strC = eVarA.c();
            if (strC == null) {
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
            l2 l2Var = (l2) sVar.m(eVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strC));
            Object parent = getParent();
            zk.k.d(parent, "null cannot be cast to non-null type android.view.View");
            int id2 = ((View) parent).getId();
            t.v vVar = l2Var.f1732b;
            Object objB = vVar.b(id2);
            if (objB == null) {
                objB = new t.c0(1);
                vVar.i(id2, objB);
            }
            t.c0 c0Var2 = (t.c0) objB;
            Object[] objArr = c0Var2.f16976a;
            int i12 = c0Var2.f16977b;
            while (true) {
                if (i11 >= i12) {
                    obj = null;
                    break;
                }
                obj = objArr[i11];
                if (!((k2) obj).f1725c) {
                    break;
                } else {
                    i11++;
                }
            }
            k2 k2Var = (k2) obj;
            if (k2Var == null) {
                k2Var = new k2();
                c0Var2.a(k2Var);
            }
            k2Var.f1725c = true;
            this.f1054o = k2Var;
            dVar = k2Var.f1724b;
        }
        if (dVar == null) {
            dVar = u1.a.f17744j;
        }
        this.f1056p = dVar;
        b3.o viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners == null || (yVarE != null && dVarF != null && (yVarE != viewTreeOwners.f1776a || dVarF != viewTreeOwners.f1777b || h1VarF != viewTreeOwners.f1778c))) {
            if (yVarE == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
            }
            if (dVarF == null) {
                throw new IllegalStateException("Composed into the View which doesn't propagateViewTreeSavedStateRegistryOwner!");
            }
            if (viewTreeOwners != null && (a0VarL = viewTreeOwners.f1776a.l()) != null) {
                a0VarL.f(this);
            }
            yVarE.l().a(this);
            b3.o oVar = new b3.o(yVarE, dVarF, h1VarF);
            set_viewTreeOwners(oVar);
            yk.c cVar = this.f1061r0;
            if (cVar != null) {
                cVar.l(oVar);
            }
            this.f1061r0 = null;
        }
        this.A0.f15492a.setValue(new q2.a(isInTouchMode() ? 1 : 2));
        b3.o viewTreeOwners2 = getViewTreeOwners();
        a0 a0VarL2 = viewTreeOwners2 != null ? viewTreeOwners2.f1776a.l() : null;
        if (a0VarL2 == null) {
            throw defpackage.f.d("No lifecycle owner exists");
        }
        a0VarL2.a(this);
        a0VarL2.a(this.I);
        getViewTreeObserver().addOnGlobalLayoutListener(this);
        getViewTreeObserver().addOnScrollChangedListener(this);
        getViewTreeObserver().addOnTouchModeChangeListener(this);
        if (Build.VERSION.SDK_INT >= 31) {
            b3.i0.f1712a.b(this);
        }
        b2.c cVar2 = this.U;
        if (cVar2 != null) {
            ((o) getFocusOwner()).f4763g.a(cVar2);
            getSemanticsOwner().f7418d.a(cVar2);
        }
        ((o) getFocusOwner()).f4763g.a(this);
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        a2.u uVar = (a2.u) this.f1067u0.get();
        b3.v0 v0Var = (b3.v0) (uVar != null ? uVar.f62b : null);
        if (v0Var == null) {
            this.f1063s0.getClass();
            return false;
        }
        a2.u uVar2 = (a2.u) v0Var.f1852m.get();
        g2 g2Var = (g2) (uVar2 != null ? uVar2.f62b : null);
        return g2Var != null && (g2Var.f1705e ^ true);
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        H(configuration);
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        a2.u uVar = (a2.u) this.f1067u0.get();
        b3.v0 v0Var = (b3.v0) (uVar != null ? uVar.f62b : null);
        if (v0Var == null) {
            this.f1063s0.getClass();
            return null;
        }
        a2.u uVar2 = (a2.u) v0Var.f1852m.get();
        g2 g2Var = (g2) (uVar2 != null ? uVar2.f62b : null);
        if (g2Var == null) {
            return null;
        }
        synchronized (g2Var.f1703c) {
            if (g2Var.f1705e) {
                return null;
            }
            y0.t tVarA = g2Var.f1701a.a(editorInfo);
            a3.a aVar = new a3.a(9, g2Var);
            InputConnection fVar = Build.VERSION.SDK_INT >= 34 ? new q3.f(tVarA, aVar) : new q3.e(tVarA, aVar);
            g2Var.f1704d.b(new a3.k2(fVar));
            return fVar;
        }
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        i3.q qVar;
        String strA;
        d dVar = this.I;
        dVar.getClass();
        for (long j10 : jArr) {
            i3.r rVar = (i3.r) dVar.c().b((int) j10);
            if (rVar != null && (qVar = rVar.f7413a) != null) {
                a5.c.s();
                ViewTranslationRequest.Builder builderN = a5.c.n(dVar.f2777j.getAutofillId(), qVar.f7412g);
                Object objG = qVar.f7409d.f1078j.g(i3.u.B);
                if (objG == null) {
                    objG = null;
                }
                List list = (List) objG;
                if (list != null && (strA = a4.b.a(list, "\n", null, 62)) != null) {
                    builderN.setValue("android:text", TranslationRequestValue.forText(new l3.e(strA)));
                    consumer.accept(builderN.build());
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.B.onViewDetachedFromWindow(this);
        if (this.f1066u) {
            View view = this.f1064t;
            if (view == null) {
                zk.k.k("frameRateCategoryView");
                throw null;
            }
            removeView(view);
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 > 28) {
            t.c0 c0Var = W0;
            synchronized (c0Var) {
                c0Var.j(this);
            }
        }
        y1.t tVar = getSnapshotObserver().f263a;
        p9.f fVar = tVar.f20190h;
        if (fVar != null) {
            fVar.a();
        }
        tVar.a();
        i2 i2Var = this.f1074y;
        if (i2Var.f1714b == null) {
            i2Var.f1713a = null;
        }
        b3.o viewTreeOwners = getViewTreeOwners();
        a0 a0VarL = viewTreeOwners != null ? viewTreeOwners.f1776a.l() : null;
        if (a0VarL == null) {
            throw defpackage.f.d("No lifecycle owner exists");
        }
        a0VarL.f(this.I);
        a0VarL.f(this);
        org.matomo.sdk.a aVar = this.T;
        if (aVar != null) {
            b2.h hVar = b2.h.f1597a;
            hVar.getClass();
            ((AutofillManager) aVar.f14731m).unregisterCallback(hVar);
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this);
        getViewTreeObserver().removeOnScrollChangedListener(this);
        getViewTreeObserver().removeOnTouchModeChangeListener(this);
        k2 k2Var = this.f1054o;
        if (k2Var != null) {
            k2Var.f1725c = false;
        }
        this.f1054o = null;
        if (i10 >= 31) {
            b3.i0.f1712a.a(this);
        }
        b2.c cVar = this.U;
        if (cVar != null) {
            getSemanticsOwner().f7418d.j(cVar);
            ((o) getFocusOwner()).f4763g.j(cVar);
        }
        j3.b rectManager = getRectManager();
        a2.b bVar = rectManager.f9789g;
        if (bVar != null) {
            a2.c.f27a.removeCallbacks(bVar);
            rectManager.f9789g = null;
        }
        ((o) getFocusOwner()).f4763g.j(this);
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z5, int i10, Rect rect) {
        super.onFocusChanged(z5, i10, rect);
        if (z5 || hasFocus()) {
            return;
        }
        o oVar = (o) getFocusOwner();
        f2.d.d(oVar.f4759c, true);
        if (oVar.f() != null) {
            z zVarF = oVar.f();
            oVar.i(null);
            if (zVarF != null) {
                zVarF.X0(f2.x.f4781j, f2.x.l);
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.f1051m0 = 0L;
        I();
        int i10 = Build.VERSION.SDK_INT;
        if (32 > i10 || i10 >= 34) {
            return;
        }
        H(getResources().getConfiguration());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i10, int i11, int i12, int i13) {
        this.f1051m0 = 0L;
        this.f1043g0.j(this.N0);
        this.f1041e0 = null;
        I();
        if (this.f1040d0 != null) {
            getAndroidViewsHandler$ui().layout(0, 0, i12 - i10, i13 - i11);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        z0 z0Var = this.f1043g0;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!isAttachedToWindow()) {
                l(getRoot());
            }
            long jF = f(i10);
            long jF2 = f(i11);
            long jF3 = u6.i.f((int) (jF >>> 32), (int) (jF & 4294967295L), (int) (jF2 >>> 32), (int) (4294967295L & jF2));
            y3.a aVar = this.f1041e0;
            if (aVar == null) {
                this.f1041e0 = new y3.a(jF3);
                this.f1042f0 = false;
            } else if (!y3.a.b(aVar.f20348a, jF3)) {
                this.f1042f0 = true;
            }
            z0Var.q(jF3);
            z0Var.l();
            setMeasuredDimension(getRoot().I(), getRoot().r());
            if (this.f1040d0 != null) {
                getAndroidViewsHandler$ui().measure(View.MeasureSpec.makeMeasureSpec(getRoot().I(), 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().r(), 1073741824));
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00a4  */
    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i10) {
        if (viewStructure != null) {
            b2.c cVar = this.U;
            if (cVar != null) {
                k0 k0Var = cVar.k.f7415a;
                AutofillId autofillId = cVar.f1591p;
                String str = cVar.f1589n;
                j3.b bVar = cVar.f1588m;
                z8.a.J(viewStructure, k0Var, autofillId, str, bVar);
                Object[] objArr = m0.f17036a;
                t.c0 c0Var = new t.c0(2);
                c0Var.a(k0Var);
                c0Var.a(viewStructure);
                while (c0Var.i()) {
                    Object objK = c0Var.k(c0Var.f16977b - 1);
                    zk.k.d(objK, "null cannot be cast to non-null type android.view.ViewStructure");
                    ViewStructure viewStructure2 = (ViewStructure) objK;
                    Object objK2 = c0Var.k(c0Var.f16977b - 1);
                    zk.k.d(objK2, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo");
                    n1.b bVar2 = (n1.b) ((k0) objK2).p();
                    int i11 = ((n1.e) bVar2.k).l;
                    for (int i12 = 0; i12 < i11; i12++) {
                        k0 k0Var2 = (k0) bVar2.get(i12);
                        if (!k0Var2.f155a0 && k0Var2.U() && k0Var2.V()) {
                            SemanticsConfiguration semanticsConfigurationH = k0Var2.H();
                            if (semanticsConfigurationH != null) {
                                t.g0 g0Var = semanticsConfigurationH.f1078j;
                                if (g0Var.b(i3.m.f7386g) || g0Var.b(i3.m.f7387h) || g0Var.b(i3.u.f7434q) || g0Var.b(i3.u.f7435r)) {
                                    ViewStructure viewStructureNewChild = viewStructure2.newChild(viewStructure2.addChildCount(1));
                                    z8.a.J(viewStructureNewChild, k0Var2, autofillId, str, bVar);
                                    c0Var.a(k0Var2);
                                    c0Var.a(viewStructureNewChild);
                                } else {
                                    c0Var.a(k0Var2);
                                    c0Var.a(viewStructure2);
                                }
                            } else {
                                c0Var.a(k0Var2);
                                c0Var.a(viewStructure2);
                            }
                        }
                    }
                }
            }
            org.matomo.sdk.a aVar = this.T;
            if (aVar != null) {
                b2.j jVar = (b2.j) aVar.l;
                LinkedHashMap linkedHashMap = jVar.f1598a;
                LinkedHashMap linkedHashMap2 = jVar.f1598a;
                if (linkedHashMap.isEmpty()) {
                    return;
                }
                int iAddChildCount = viewStructure.addChildCount(linkedHashMap2.size());
                Iterator it = linkedHashMap2.entrySet().iterator();
                if (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    int iIntValue = ((Number) entry.getKey()).intValue();
                    if (entry.getValue() != null) {
                        throw new ClassCastException();
                    }
                    ViewStructure viewStructureNewChild2 = viewStructure.newChild(iAddChildCount);
                    viewStructureNewChild2.setAutofillId((AutofillId) aVar.f14732n, iIntValue);
                    viewStructureNewChild2.setId(iIntValue, ((AndroidComposeView) aVar.k).getContext().getPackageName(), null, null);
                    viewStructureNewChild2.setAutofillType(1);
                    throw null;
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i10) {
        u2.s sVar;
        int toolType = motionEvent.getToolType(i10);
        if (motionEvent.isFromSource(8194) || !motionEvent.isFromSource(16386) || (!(toolType == 2 || toolType == 4) || (sVar = ((u) getPointerIconService()).f1822a) == null)) {
            return super.onResolvePointerIcon(motionEvent, i10);
        }
        Context context = getContext();
        return sVar instanceof u2.a ? PointerIcon.getSystemIcon(context, ((u2.a) sVar).f17748b) : PointerIcon.getSystemIcon(context, 1000);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(androidx.lifecycle.y yVar) {
        l1.g gVarV;
        if (Build.VERSION.SDK_INT < 30) {
            setShowLayoutBounds(l0.l());
        }
        k2 k2Var = this.f1054o;
        if (k2Var != null) {
            j2 j2Var = this.f1052n;
            zk.k.c(j2Var);
            wc.c cVar = k2Var.f1723a;
            u1.c cVar2 = (u1.c) cVar.k;
            if (!cVar2.f17746j || cVar2.l) {
                return;
            }
            try {
                gVarV = ((t3) j2Var).f1821a.v(new i0(3, k2Var));
            } catch (CancellationException unused) {
                u1.c cVar3 = (u1.c) cVar.k;
                if (!cVar3.k) {
                    if (cVar3.l) {
                        v1.a.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    cVar3.a();
                    cVar3.l = true;
                }
                gVarV = null;
            }
            l1.g gVar = k2Var.f1726d;
            if (gVar != null) {
                gVar.cancel();
            }
            k2Var.f1726d = gVarV;
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        m mVar;
        if (this.k) {
            int[] iArr = f2.h.f4749a;
            if (i10 != 0) {
                mVar = i10 != 1 ? null : m.k;
            } else {
                mVar = m.f20360j;
            }
            if (mVar == null) {
                mVar = m.f20360j;
            }
            setLayoutDirection(mVar);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        wc.c cVar;
        if (Build.VERSION.SDK_INT < 31 || (cVar = this.Q0) == null) {
            return;
        }
        s semanticsOwner = getSemanticsOwner();
        nk.h coroutineContext = getCoroutineContext();
        n1.e eVar = new n1.e(0, new h3.h[16]);
        int i10 = 1;
        s8.g.b0(semanticsOwner.a(), 0, new r1(i10, eVar, n1.e.class, "add", "add(Ljava/lang/Object;)Z", 8, 1));
        kk.l.E0(eVar.f12977j, new i3.z(i10, new yk.c[]{h3.b.f6682m, h3.b.f6683n}), 0, eVar.l);
        int i11 = eVar.l;
        h3.h hVar = (h3.h) (i11 == 0 ? null : eVar.f12977j[i11 - 1]);
        if (hVar == null) {
            return;
        }
        y3.k kVar = hVar.f6701c;
        h3.c cVar2 = new h3.c(hVar.f6699a, kVar, pl.e0.c(coroutineContext), cVar, this);
        NodeCoordinator nodeCoordinator = hVar.f6702d;
        g2.b bVarL = d0.i(nodeCoordinator).l(nodeCoordinator, true);
        long j10 = (((long) kVar.f20355a) << 32) | (((long) kVar.f20356b) & 4294967295L);
        ScrollCaptureTarget scrollCaptureTargetI = a5.c.i(this, h2.x.E(tg.b.q(bVarL)), new Point((int) (j10 >> 32), (int) (j10 & 4294967295L)), cVar2);
        scrollCaptureTargetI.setScrollBounds(h2.x.E(kVar));
        consumer.accept(scrollCaptureTargetI);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        I();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(androidx.lifecycle.y yVar) {
        k2 k2Var = this.f1054o;
        if (k2Var != null) {
            u1.c cVar = (u1.c) k2Var.f1723a.k;
            if (cVar.f17746j && !cVar.l) {
                l1.g gVar = k2Var.f1726d;
                if (gVar != null) {
                    gVar.cancel();
                }
                k2Var.f1726d = null;
                return;
            }
            if (cVar.k) {
                return;
            }
            if (!cVar.l) {
                v1.a.a("ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?");
            }
            if (!cVar.f17747m.i()) {
                v1.a.a("Attempted to start retaining exited values with pending exited values");
            }
            cVar.l = false;
        }
    }

    @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
    public final void onTouchModeChanged(boolean z5) {
        this.A0.f15492a.setValue(new q2.a(z5 ? 1 : 2));
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        d dVar = this.I;
        dVar.getClass();
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (zk.k.b(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            p6.b0.u(dVar, longSparseArray);
        } else {
            dVar.f2777j.post(new bc.h(3, dVar, longSparseArray));
        }
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z5) {
        boolean zL;
        this.f1074y.f1715c.setValue(Boolean.valueOf(z5));
        this.P0 = true;
        super.onWindowFocusChanged(z5);
        if (!z5 || Build.VERSION.SDK_INT >= 30 || getShowLayoutBounds() == (zL = l0.l())) {
            return;
        }
        setShowLayoutBounds(zL);
        k(getRoot());
    }

    public final long p(long j10) {
        z();
        long jW = h2.x.w(this.f1048k0, j10);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.f1055o0 >> 32)) + Float.intBitsToFloat((int) (jW >> 32));
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (this.f1055o0 & 4294967295L)) + Float.intBitsToFloat((int) (jW & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
    }

    public final void q(boolean z5) {
        t tVar;
        z0 z0Var = this.f1043g0;
        if (z0Var.f288b.v0() || ((n1.e) z0Var.f291e.k).l != 0) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            if (z5) {
                try {
                    tVar = this.N0;
                } finally {
                    Trace.endSection();
                }
            } else {
                tVar = null;
            }
            if (z0Var.j(tVar)) {
                requestLayout();
            }
            z0Var.a(false);
            if (this.P) {
                getViewTreeObserver().dispatchOnGlobalLayout();
                this.P = false;
            }
        }
    }

    public final void r(k0 k0Var, long j10) {
        z0 z0Var = this.f1043g0;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            z0Var.k(k0Var, j10);
            if (!z0Var.f288b.v0()) {
                z0Var.a(false);
                if (this.P) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.P = false;
                }
            }
            getRectManager().a();
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i10, Rect rect) {
        if (!isFocused()) {
            f2.f fVarD = f2.h.d(i10);
            int i11 = fVarD != null ? fVarD.f4748a : 7;
            Boolean boolE = ((o) getFocusOwner()).e(i11, rect != null ? h2.x.H(rect) : null, new b3.v(i11, 0));
            Boolean bool = Boolean.TRUE;
            if (!zk.k.b(boolE, bool)) {
                if (!zk.k.b(((o) getFocusOwner()).e(i11, null, new b3.v(i11, 1)), bool)) {
                    if (!hasFocus()) {
                        return false;
                    }
                    if (i11 == 1 || i11 == 2) {
                        return ((o) getFocusOwner()).h(i11);
                    }
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean s(int i10) {
        if (i10 == 7 || i10 == 8) {
            return false;
        }
        Integer numC = f2.h.c(i10);
        if (numC == null) {
            throw defpackage.f.d("Invalid focus direction");
        }
        int iIntValue = numC.intValue();
        z zVarF = ((o) getFocusOwner()).f();
        if (zVarF == null) {
            throw new IllegalStateException("findNextViewInEmbeddedView called when owner does not have anything focused.");
        }
        Integer numC2 = f2.h.c(i10);
        if (numC2 == null) {
            throw defpackage.f.d("Invalid focus direction");
        }
        int iIntValue2 = numC2.intValue();
        b4.a0 a0Var = a3.m.v(zVarF).f170z;
        View interopView = a0Var != null ? a0Var.getInteropView() : null;
        View viewFindFocus = findFocus();
        FocusFinder focusFinder = FocusFinder.getInstance();
        View rootView = getRootView();
        zk.k.d(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
        View viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, viewFindFocus, iIntValue2);
        if (viewFindNextFocus == null || interopView == null || !l0.a(interopView, viewFindNextFocus)) {
            viewFindNextFocus = null;
        }
        if (viewFindNextFocus != null) {
            return f2.h.b(viewFindNextFocus, Integer.valueOf(iIntValue), null);
        }
        return false;
    }

    public void setAccessibilityEventBatchIntervalMillis(long j10) {
        this.H.f1679q = j10;
    }

    public final void setConfiguration(Configuration configuration) {
        this.S.setValue(configuration);
    }

    public final void setContentCaptureManager$ui(d dVar) {
        this.I = dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [a2.q] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [n1.e] */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v5 */
    public void setCoroutineContext(nk.h hVar) {
        this.f1070w = hVar;
        a2.q qVar = getRoot().Q.f129f;
        if (qVar instanceof u2.k0) {
            ((u2.k0) qVar).Y0();
        }
        if (!qVar.f49j.f60w) {
            x2.a.c("visitSubtreeIf called on an unattached node");
        }
        n1.e eVar = new n1.e(0, new a2.q[16]);
        a2.q qVar2 = qVar.f49j;
        a2.q qVar3 = qVar2.f52o;
        if (qVar3 == null) {
            a3.m.b(eVar, qVar2);
        } else {
            eVar.b(qVar3);
        }
        while (true) {
            int i10 = eVar.l;
            if (i10 == 0) {
                return;
            }
            a2.q qVar4 = (a2.q) eVar.k(i10 - 1);
            if ((qVar4.f50m & 16) != 0) {
                for (a2.q qVar5 = qVar4; qVar5 != null && qVar5.f60w; qVar5 = qVar5.f52o) {
                    if ((qVar5.l & 16) != 0) {
                        ?? E = qVar5;
                        ?? eVar2 = 0;
                        while (E != 0) {
                            if (E instanceof z1) {
                                z1 z1Var = (z1) E;
                                if (z1Var instanceof u2.k0) {
                                    ((u2.k0) z1Var).Y0();
                                }
                            } else if ((E.l & 16) != 0 && (E instanceof a3.l)) {
                                a2.q qVar6 = ((a3.l) E).f179y;
                                int i11 = 0;
                                E = E;
                                eVar2 = eVar2;
                                while (qVar6 != null) {
                                    if ((qVar6.l & 16) != 0) {
                                        i11++;
                                        if (i11 == 1) {
                                            eVar2 = eVar2;
                                            E = qVar6;
                                        } else {
                                            if (eVar2 == 0) {
                                                eVar2 = new n1.e(0, new a2.q[16]);
                                            }
                                            if (E != 0) {
                                                eVar2.b(E);
                                                E = 0;
                                            }
                                            eVar2.b(qVar6);
                                        }
                                    }
                                    qVar6 = qVar6.f52o;
                                    E = E;
                                    eVar2 = eVar2;
                                }
                                if (i11 == 1) {
                                }
                            }
                            E = a3.m.e(eVar2);
                        }
                    }
                }
            }
            a3.m.b(eVar, qVar4);
        }
    }

    public final void setFrameEndScheduler$ui(j2 j2Var) {
        this.f1052n = j2Var;
    }

    public final void setLastMatrixRecalculationAnimationTime$ui(long j10) {
        this.f1051m0 = j10;
    }

    public final void setOnViewTreeOwnersAvailable(yk.c cVar) {
        b3.o viewTreeOwners = getViewTreeOwners();
        if (viewTreeOwners != null) {
            cVar.l(viewTreeOwners);
        }
        if (isAttachedToWindow()) {
            return;
        }
        this.f1061r0 = cVar;
    }

    /* JADX INFO: renamed from: setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui, reason: not valid java name */
    public final void m2setPrimaryDirectionalMotionAxisOverrider2epLt8$ui(r2.a aVar) {
        this.l = aVar;
    }

    @Override // androidx.compose.ui.node.Owner
    public void setShowLayoutBounds(boolean z5) {
        this.f1039c0 = z5;
    }

    public void setUncaughtExceptionHandler(a2 a2Var) {
        this.f1043g0.getClass();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void t(u1 u1Var, boolean z5) {
        t.c0 c0Var = this.M;
        if (!z5) {
            if (this.O) {
                return;
            }
            c0Var.j(u1Var);
            t.c0 c0Var2 = this.N;
            if (c0Var2 != null) {
                c0Var2.j(u1Var);
                return;
            }
            return;
        }
        if (!this.O) {
            c0Var.a(u1Var);
            return;
        }
        t.c0 c0Var3 = this.N;
        if (c0Var3 == null) {
            c0Var3 = new t.c0();
            this.N = c0Var3;
        }
        c0Var3.a(u1Var);
    }

    public final void u() {
        if (this.V) {
            y1.t tVar = getSnapshotObserver().f263a;
            synchronized (tVar.f20189g) {
                try {
                    n1.e eVar = tVar.f20188f;
                    int i10 = eVar.l;
                    int i11 = 0;
                    for (int i12 = 0; i12 < i10; i12++) {
                        y1.s sVar = (y1.s) eVar.f12977j[i12];
                        sVar.d();
                        if (!sVar.f20177f.j()) {
                            i11++;
                        } else if (i11 > 0) {
                            Object[] objArr = eVar.f12977j;
                            objArr[i12 - i11] = objArr[i12];
                        }
                    }
                    int i13 = i10 - i11;
                    Arrays.fill(eVar.f12977j, i13, i10, (Object) null);
                    eVar.l = i13;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            this.V = false;
        }
        f1 f1Var = this.f1040d0;
        if (f1Var != null) {
            e(f1Var);
        }
        b2.c cVar = this.U;
        if (cVar != null) {
            t.w wVar = cVar.f1592q;
            if (wVar.f17067d == 0 && cVar.f1593r) {
                ((AutofillManager) cVar.f1587j.k).commit();
                cVar.f1593r = false;
            }
            if (wVar.f17067d != 0) {
                cVar.f1593r = true;
            }
        }
        while (this.G0.i() && this.G0.f(0) != null) {
            int i14 = this.G0.f16977b;
            for (int i15 = 0; i15 < i14; i15++) {
                yk.a aVar = (yk.a) this.G0.f(i15);
                t.c0 c0Var = this.G0;
                if (i15 < 0 || i15 >= c0Var.f16977b) {
                    c0Var.n(i15);
                    throw null;
                }
                Object[] objArr2 = c0Var.f16976a;
                Object obj = objArr2[i15];
                objArr2[i15] = null;
                if (aVar != null) {
                    aVar.q();
                }
            }
            this.G0.l(0, i14);
        }
    }

    public final void v(k0 k0Var) {
        e0 e0Var = this.H;
        e0Var.H = true;
        if (e0Var.v()) {
            e0Var.w(k0Var);
        }
        d dVar = this.I;
        dVar.f2781p = true;
        if (dVar.d()) {
            dVar.f2782q.l(jk.a0.f10543a);
        }
    }

    public final void w(k0 k0Var, boolean z5, boolean z10, boolean z11) {
        k0 k0VarF;
        k0 k0VarF2;
        z0 z0Var = this.f1043g0;
        if (!z5) {
            if (z0Var.p(k0Var, z10) && z11) {
                C(k0Var);
                return;
            }
            return;
        }
        dj.c cVar = z0Var.f288b;
        if (k0Var.f163s == null) {
            x2.a.c("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        int iOrdinal = k0Var.u().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return;
            }
            if (iOrdinal != 2 && iOrdinal != 3) {
                if (iOrdinal != 4) {
                    throw new n();
                }
                if (!k0Var.w() || z10) {
                    k0Var.d0();
                    k0Var.e0();
                    if (k0Var.f155a0) {
                        return;
                    }
                    if ((zk.k.b(k0Var.X(), Boolean.TRUE) || z0.h(k0Var)) && ((k0VarF = k0Var.F()) == null || !k0VarF.w())) {
                        cVar.a(k0Var, a3.v.f253j);
                    } else if ((k0Var.V() || z0.i(k0Var)) && ((k0VarF2 = k0Var.F()) == null || !k0VarF2.z())) {
                        cVar.a(k0Var, a3.v.l);
                    }
                    if (z0Var.f290d || !z11) {
                        return;
                    }
                    C(k0Var);
                    return;
                }
                return;
            }
        }
        z0Var.f294h.b(new y0(k0Var, true, z10));
    }

    public final void x(k0 k0Var, boolean z5, boolean z10) {
        z0 z0Var = this.f1043g0;
        if (!z5) {
            z0Var.getClass();
            int iOrdinal = k0Var.u().ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                return;
            }
            if (iOrdinal != 4) {
                throw new n();
            }
            k0 k0VarF = k0Var.F();
            boolean z11 = k0VarF == null || k0VarF.V();
            if (!z10) {
                if (k0Var.z()) {
                    return;
                }
                if (k0Var.t() && k0Var.V() == z11 && k0Var.V() == k0Var.W()) {
                    return;
                }
            }
            k0Var.b0();
            if (!k0Var.f155a0 && k0Var.W() && z11) {
                if ((k0VarF == null || !k0VarF.t()) && (k0VarF == null || !k0VarF.z())) {
                    z0Var.f288b.a(k0Var, a3.v.f254m);
                }
                if (z0Var.f290d) {
                    return;
                }
                C(null);
                return;
            }
            return;
        }
        dj.c cVar = z0Var.f288b;
        int iOrdinal2 = k0Var.u().ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 == 1) {
                return;
            }
            if (iOrdinal2 != 2) {
                if (iOrdinal2 == 3) {
                    return;
                }
                if (iOrdinal2 != 4) {
                    throw new n();
                }
            }
        }
        if ((k0Var.w() || k0Var.v()) && !z10) {
            return;
        }
        k0Var.c0();
        k0Var.b0();
        if (k0Var.f155a0) {
            return;
        }
        k0 k0VarF2 = k0Var.F();
        if (zk.k.b(k0Var.X(), Boolean.TRUE) && ((k0VarF2 == null || !k0VarF2.w()) && (k0VarF2 == null || !k0VarF2.v()))) {
            cVar.a(k0Var, a3.v.k);
        } else if (k0Var.V() && ((k0VarF2 == null || !k0VarF2.t()) && (k0VarF2 == null || !k0VarF2.z()))) {
            cVar.a(k0Var, a3.v.f254m);
        }
        if (z0Var.f290d) {
            return;
        }
        C(null);
    }

    public final void y() {
        e0 e0Var = this.H;
        e0Var.H = true;
        if (e0Var.v() && !e0Var.S) {
            e0Var.S = true;
            e0Var.f1681s.post(e0Var.U);
        }
        d dVar = this.I;
        dVar.f2781p = true;
        if (!dVar.d() || dVar.f2788w) {
            return;
        }
        dVar.f2788w = true;
        dVar.f2783r.post(dVar.f2789x);
    }

    public final void z() {
        if (this.f1053n0) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (jCurrentAnimationTimeMillis != this.f1051m0) {
            this.f1051m0 = jCurrentAnimationTimeMillis;
            k1 k1Var = this.O0;
            float[] fArr = this.f1048k0;
            k1Var.a(this, fArr);
            l0.n(fArr, this.f1049l0);
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.f1045i0;
            view.getLocationOnScreen(iArr);
            float f10 = iArr[0];
            float f11 = iArr[1];
            view.getLocationInWindow(iArr);
            this.f1055o0 = (((long) Float.floatToRawIntBits(f10 - iArr[0])) << 32) | (((long) Float.floatToRawIntBits(f11 - iArr[1])) & 4294967295L);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10) {
        zk.k.c(view);
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i10, layoutParams, true);
    }

    @Override // androidx.compose.ui.node.Owner
    public h getAccessibilityManager() {
        return this.J;
    }

    @Override // androidx.compose.ui.node.Owner
    public b3.i getClipboard() {
        return this.f1037a0;
    }

    @Override // androidx.compose.ui.node.Owner
    public b3.j getClipboardManager() {
        return this.W;
    }

    @Override // androidx.compose.ui.node.Owner
    public d2.b getDragAndDropManager() {
        return this.f1072x;
    }

    public t.v getLayoutNodes() {
        return this.D;
    }

    @Override // androidx.compose.ui.node.Owner
    public AndroidComposeView getOutOfFrameExecutor() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, int i11) {
        ViewGroup.LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        layoutParamsGenerateDefaultLayoutParams.width = i10;
        layoutParamsGenerateDefaultLayoutParams.height = i11;
        addViewInLayout(view, -1, layoutParamsGenerateDefaultLayoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i10, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }

    @jk.c
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui$annotations() {
    }

    /* JADX INFO: renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations, reason: not valid java name */
    public static /* synthetic */ void m0getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui$annotations() {
    }

    public static /* synthetic */ void getRoot$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    @jk.c
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    public View getView() {
        return this;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    public final void setUncaughtExceptionHandler$ui(a2 a2Var) {
    }
}
