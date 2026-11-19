package androidx.recyclerview.widget;

import a5.n0;
import a5.p;
import a5.p0;
import a5.q;
import a5.t;
import a5.v0;
import android.R;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Parcelable;
import android.os.SystemClock;
import android.os.Trace;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Display;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.core.view.ScrollingView;
import androidx.datastore.preferences.protobuf.j;
import androidx.lifecycle.b1;
import b3.w;
import c0.i3;
import f5.b;
import i5.c;
import io.sentry.clientreport.d;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.WeakHashMap;
import jb.f;
import o5.g;
import o6.a;
import o6.a0;
import o6.b0;
import o6.c0;
import o6.d0;
import o6.e1;
import o6.g0;
import o6.h;
import o6.h0;
import o6.i0;
import o6.j0;
import o6.k;
import o6.k0;
import o6.l0;
import o6.m;
import o6.m0;
import o6.o0;
import o6.r0;
import o6.s0;
import o6.t0;
import o6.u0;
import o6.v;
import o6.w0;
import o6.x;
import o6.y;
import t.q0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements ScrollingView, p {
    public static final int[] F0 = {R.attr.nestedScrollingEnabled};
    public static final Class[] G0;
    public static final c H0;
    public boolean A;
    public final w A0;
    public boolean B;
    public boolean B0;
    public int C;
    public int C0;
    public boolean D;
    public int D0;
    public boolean E;
    public final x E0;
    public boolean F;
    public int G;
    public final AccessibilityManager H;
    public boolean I;
    public boolean J;
    public int K;
    public int L;
    public b0 M;
    public EdgeEffect N;
    public EdgeEffect O;
    public EdgeEffect P;
    public EdgeEffect Q;
    public c0 R;
    public int S;
    public int T;
    public VelocityTracker U;
    public int V;
    public int W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f1396a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f1397b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public int f1398c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public i0 f1399d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final int f1400e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final int f1401f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final float f1402g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final float f1403h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f1404i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f f1405j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final t0 f1406j0;
    public final m0 k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public m f1407k0;
    public o0 l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final j f1408l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final b1 f1409m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final r0 f1410m0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final dj.c f1411n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public j0 f1412n0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final d f1413o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public ArrayList f1414o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f1415p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public boolean f1416p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Rect f1417q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public boolean f1418q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Rect f1419r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final x f1420r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final RectF f1421s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public boolean f1422s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public y f1423t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public w0 f1424t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public g0 f1425u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final int[] f1426u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ArrayList f1427v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public q f1428v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final ArrayList f1429w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final int[] f1430w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final ArrayList f1431x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final int[] f1432x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public k f1433y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final int[] f1434y0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f1435z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final ArrayList f1436z0;

    static {
        Class cls = Integer.TYPE;
        G0 = new Class[]{Context.class, AttributeSet.class, cls, cls};
        H0 = new c(1);
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.infomaniak.auth.R.attr.recyclerViewStyle);
    }

    public static RecyclerView D(View view) {
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        if (view instanceof RecyclerView) {
            return (RecyclerView) view;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            RecyclerView recyclerViewD = D(viewGroup.getChildAt(i10));
            if (recyclerViewD != null) {
                return recyclerViewD;
            }
        }
        return null;
    }

    public static u0 I(View view) {
        if (view == null) {
            return null;
        }
        return ((h0) view.getLayoutParams()).f14085a;
    }

    private q getScrollingChildHelper() {
        if (this.f1428v0 == null) {
            this.f1428v0 = new q(this);
        }
        return this.f1428v0;
    }

    public static void j(u0 u0Var) {
        WeakReference weakReference = u0Var.f14211b;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            while (view != null) {
                if (view == u0Var.f14210a) {
                    return;
                }
                Object parent = view.getParent();
                view = parent instanceof View ? (View) parent : null;
            }
            u0Var.f14211b = null;
        }
    }

    public final View A(View view) {
        ViewParent parent = view.getParent();
        while (parent != null && parent != this && (parent instanceof View)) {
            view = parent;
            parent = view.getParent();
        }
        if (parent == this) {
            return view;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:27:0x0061 A[SYNTHETIC] */
    public final boolean B(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        ArrayList arrayList = this.f1431x;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            k kVar = (k) arrayList.get(i10);
            int i11 = kVar.f14111v;
            if (i11 == 1) {
                boolean zD = kVar.d(motionEvent.getX(), motionEvent.getY());
                boolean zC = kVar.c(motionEvent.getX(), motionEvent.getY());
                if (motionEvent.getAction() == 0 && (zD || zC)) {
                    if (zC) {
                        kVar.f14112w = 1;
                        kVar.f14105p = (int) motionEvent.getX();
                    } else if (zD) {
                        kVar.f14112w = 2;
                        kVar.f14102m = (int) motionEvent.getY();
                    }
                    kVar.f(2);
                    if (action != 3) {
                        this.f1433y = kVar;
                        return true;
                    }
                }
            } else if (i11 != 2) {
                continue;
            } else if (action != 3) {
                this.f1433y = kVar;
                return true;
            }
        }
        return false;
    }

    public final void C(int[] iArr) {
        int iE0 = this.f1411n.e0();
        if (iE0 == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i10 = Integer.MAX_VALUE;
        int i11 = Integer.MIN_VALUE;
        for (int i12 = 0; i12 < iE0; i12++) {
            u0 u0VarI = I(this.f1411n.d0(i12));
            if (!u0VarI.o()) {
                int iB = u0VarI.b();
                if (iB < i10) {
                    i10 = iB;
                }
                if (iB > i11) {
                    i11 = iB;
                }
            }
        }
        iArr[0] = i10;
        iArr[1] = i11;
    }

    public final u0 E(int i10) {
        u0 u0Var = null;
        if (this.I) {
            return null;
        }
        int iR0 = this.f1411n.r0();
        for (int i11 = 0; i11 < iR0; i11++) {
            u0 u0VarI = I(this.f1411n.q0(i11));
            if (u0VarI != null && !u0VarI.h() && F(u0VarI) == i10) {
                if (!((ArrayList) this.f1411n.f4319m).contains(u0VarI.f14210a)) {
                    return u0VarI;
                }
                u0Var = u0VarI;
            }
        }
        return u0Var;
    }

    public final int F(u0 u0Var) {
        if ((u0Var.f14219j & 524) == 0 && u0Var.e()) {
            int i10 = u0Var.f14212c;
            ArrayList arrayList = (ArrayList) this.f1409m.k;
            int size = arrayList.size();
            for (int i11 = 0; i11 < size; i11++) {
                a aVar = (a) arrayList.get(i11);
                int i12 = aVar.f13992a;
                if (i12 != 1) {
                    if (i12 == 2) {
                        int i13 = aVar.f13993b;
                        if (i13 <= i10) {
                            int i14 = aVar.f13994c;
                            if (i13 + i14 <= i10) {
                                i10 -= i14;
                            }
                        } else {
                            continue;
                        }
                    } else if (i12 == 8) {
                        int i15 = aVar.f13993b;
                        if (i15 == i10) {
                            i10 = aVar.f13994c;
                        } else {
                            if (i15 < i10) {
                                i10--;
                            }
                            if (aVar.f13994c <= i10) {
                                i10++;
                            }
                        }
                    }
                } else if (aVar.f13993b <= i10) {
                    i10 += aVar.f13994c;
                }
            }
            return i10;
        }
        return -1;
    }

    public final long G(u0 u0Var) {
        return this.f1423t.f14240b ? u0Var.f14214e : u0Var.f14212c;
    }

    public final u0 H(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return I(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    public final Rect J(View view) {
        h0 h0Var = (h0) view.getLayoutParams();
        boolean z5 = h0Var.f14087c;
        Rect rect = h0Var.f14086b;
        if (!z5 || (this.f1410m0.f14182g && (h0Var.f14085a.k() || h0Var.f14085a.f()))) {
            return rect;
        }
        rect.set(0, 0, 0, 0);
        ArrayList arrayList = this.f1429w;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Rect rect2 = this.f1417q;
            rect2.set(0, 0, 0, 0);
            ((d0) arrayList.get(i10)).getClass();
            ((h0) view.getLayoutParams()).f14085a.getClass();
            rect2.set(0, 0, 0, 0);
            rect.left += rect2.left;
            rect.top += rect2.top;
            rect.right += rect2.right;
            rect.bottom += rect2.bottom;
        }
        h0Var.f14087c = false;
        return rect;
    }

    public final boolean K() {
        return !this.B || this.I || this.f1409m.A();
    }

    public final boolean L() {
        return this.K > 0;
    }

    public final void M(int i10) {
        if (this.f1425u == null) {
            return;
        }
        setScrollState(2);
        this.f1425u.o0(i10);
        awakenScrollBars();
    }

    public final void N() {
        int iR0 = this.f1411n.r0();
        for (int i10 = 0; i10 < iR0; i10++) {
            ((h0) this.f1411n.q0(i10).getLayoutParams()).f14087c = true;
        }
        ArrayList arrayList = (ArrayList) this.k.f14135e;
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            h0 h0Var = (h0) ((u0) arrayList.get(i11)).f14210a.getLayoutParams();
            if (h0Var != null) {
                h0Var.f14087c = true;
            }
        }
    }

    public final void O(int i10, int i11, boolean z5) {
        int i12 = i10 + i11;
        int iR0 = this.f1411n.r0();
        for (int i13 = 0; i13 < iR0; i13++) {
            u0 u0VarI = I(this.f1411n.q0(i13));
            if (u0VarI != null && !u0VarI.o()) {
                int i14 = u0VarI.f14212c;
                r0 r0Var = this.f1410m0;
                if (i14 >= i12) {
                    u0VarI.l(-i11, z5);
                    r0Var.f14181f = true;
                } else if (i14 >= i10) {
                    u0VarI.a(8);
                    u0VarI.l(-i11, z5);
                    u0VarI.f14212c = i10 - 1;
                    r0Var.f14181f = true;
                }
            }
        }
        m0 m0Var = this.k;
        ArrayList arrayList = (ArrayList) m0Var.f14135e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            u0 u0Var = (u0) arrayList.get(size);
            if (u0Var != null) {
                int i15 = u0Var.f14212c;
                if (i15 >= i12) {
                    u0Var.l(-i11, z5);
                } else if (i15 >= i10) {
                    u0Var.a(8);
                    m0Var.i(size);
                }
            }
        }
        requestLayout();
    }

    public final void P() {
        this.K++;
    }

    public final void Q(boolean z5) {
        int i10;
        AccessibilityManager accessibilityManager;
        int i11 = this.K - 1;
        this.K = i11;
        if (i11 < 1) {
            this.K = 0;
            if (z5) {
                int i12 = this.G;
                this.G = 0;
                if (i12 != 0 && (accessibilityManager = this.H) != null && accessibilityManager.isEnabled()) {
                    AccessibilityEvent accessibilityEventObtain = AccessibilityEvent.obtain();
                    accessibilityEventObtain.setEventType(2048);
                    accessibilityEventObtain.setContentChangeTypes(i12);
                    sendAccessibilityEventUnchecked(accessibilityEventObtain);
                }
                ArrayList arrayList = this.f1436z0;
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    u0 u0Var = (u0) arrayList.get(size);
                    if (u0Var.f14210a.getParent() == this && !u0Var.o() && (i10 = u0Var.f14224q) != -1) {
                        View view = u0Var.f14210a;
                        WeakHashMap weakHashMap = v0.f395a;
                        view.setImportantForAccessibility(i10);
                        u0Var.f14224q = -1;
                    }
                }
                arrayList.clear();
            }
        }
    }

    public final void R(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.T) {
            int i10 = actionIndex == 0 ? 1 : 0;
            this.T = motionEvent.getPointerId(i10);
            int x3 = (int) (motionEvent.getX(i10) + 0.5f);
            this.f1396a0 = x3;
            this.V = x3;
            int y10 = (int) (motionEvent.getY(i10) + 0.5f);
            this.f1397b0 = y10;
            this.W = y10;
        }
    }

    public final void S() {
        if (this.f1422s0 || !this.f1435z) {
            return;
        }
        WeakHashMap weakHashMap = v0.f395a;
        postOnAnimation(this.A0);
        this.f1422s0 = true;
    }

    public final void T(u0 u0Var, t tVar) {
        u0Var.f14219j &= -8193;
        boolean z5 = this.f1410m0.f14183h;
        d dVar = this.f1413o;
        if (z5 && u0Var.k() && !u0Var.h() && !u0Var.o()) {
            ((t.q) dVar.l).e(G(u0Var), u0Var);
        }
        q0 q0Var = (q0) dVar.k;
        e1 e1VarA = (e1) q0Var.get(u0Var);
        if (e1VarA == null) {
            e1VarA = e1.a();
            q0Var.put(u0Var, e1VarA);
        }
        e1VarA.f14044b = tVar;
        e1VarA.f14043a |= 4;
    }

    public final void U(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        int width = view3.getWidth();
        int height = view3.getHeight();
        Rect rect = this.f1417q;
        rect.set(0, 0, width, height);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof h0) {
            h0 h0Var = (h0) layoutParams;
            if (!h0Var.f14087c) {
                Rect rect2 = h0Var.f14086b;
                rect.left -= rect2.left;
                rect.right += rect2.right;
                rect.top -= rect2.top;
                rect.bottom += rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, rect);
            offsetRectIntoDescendantCoords(view, rect);
        }
        this.f1425u.l0(this, view, this.f1417q, !this.B, view2 == null);
    }

    public final void V() {
        VelocityTracker velocityTracker = this.U;
        if (velocityTracker != null) {
            velocityTracker.clear();
        }
        boolean zIsFinished = false;
        c0(0);
        EdgeEffect edgeEffect = this.N;
        if (edgeEffect != null) {
            edgeEffect.onRelease();
            zIsFinished = this.N.isFinished();
        }
        EdgeEffect edgeEffect2 = this.O;
        if (edgeEffect2 != null) {
            edgeEffect2.onRelease();
            zIsFinished |= this.O.isFinished();
        }
        EdgeEffect edgeEffect3 = this.P;
        if (edgeEffect3 != null) {
            edgeEffect3.onRelease();
            zIsFinished |= this.P.isFinished();
        }
        EdgeEffect edgeEffect4 = this.Q;
        if (edgeEffect4 != null) {
            edgeEffect4.onRelease();
            zIsFinished |= this.Q.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = v0.f395a;
            postInvalidateOnAnimation();
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00fc A[DONT_INVERT, PHI: r7
      0x00fc: PHI (r7v10 boolean) = (r7v8 boolean), (r7v11 boolean) binds: [B:34:0x00e3, B:32:0x00de] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:41:0x0106  */
    public final boolean W(int i10, int i11, MotionEvent motionEvent, int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z5;
        boolean z10;
        m();
        y yVar = this.f1423t;
        int[] iArr = this.f1434y0;
        if (yVar != null) {
            iArr[0] = 0;
            iArr[1] = 0;
            X(i10, i11, iArr);
            i13 = iArr[0];
            i14 = iArr[1];
            i15 = i10 - i13;
            i16 = i11 - i14;
        } else {
            i13 = 0;
            i14 = 0;
            i15 = 0;
            i16 = 0;
        }
        if (!this.f1429w.isEmpty()) {
            invalidate();
        }
        iArr[0] = 0;
        iArr[1] = 0;
        s(i13, i14, i15, i16, this.f1430w0, i12, iArr);
        int i17 = iArr[0];
        int i18 = i15 - i17;
        int i19 = iArr[1];
        int i20 = i16 - i19;
        boolean z11 = (i17 == 0 && i19 == 0) ? false : true;
        int i21 = this.f1396a0;
        int[] iArr2 = this.f1430w0;
        int i22 = iArr2[0];
        this.f1396a0 = i21 - i22;
        int i23 = this.f1397b0;
        int i24 = iArr2[1];
        this.f1397b0 = i23 - i24;
        int[] iArr3 = this.f1432x0;
        iArr3[0] = iArr3[0] + i22;
        iArr3[1] = iArr3[1] + i24;
        if (getOverScrollMode() != 2) {
            if (motionEvent == null || (motionEvent.getSource() & 8194) == 8194) {
                z5 = true;
            } else {
                float x3 = motionEvent.getX();
                float f10 = i18;
                float y10 = motionEvent.getY();
                float f11 = i20;
                if (f10 < 0.0f) {
                    v();
                    z5 = true;
                    b.a(this.N, (-f10) / getWidth(), 1.0f - (y10 / getHeight()));
                } else {
                    z5 = true;
                    if (f10 > 0.0f) {
                        w();
                        b.a(this.P, f10 / getWidth(), y10 / getHeight());
                    } else {
                        z10 = false;
                    }
                    if (f11 < 0.0f) {
                        x();
                        b.a(this.O, (-f11) / getHeight(), x3 / getWidth());
                    } else if (f11 > 0.0f) {
                        u();
                        b.a(this.Q, f11 / getHeight(), 1.0f - (x3 / getWidth()));
                    } else if (z10 || f10 != 0.0f || f11 != 0.0f) {
                        WeakHashMap weakHashMap = v0.f395a;
                        postInvalidateOnAnimation();
                    }
                    z10 = z5;
                    if (z10) {
                        WeakHashMap weakHashMap2 = v0.f395a;
                        postInvalidateOnAnimation();
                    } else {
                        WeakHashMap weakHashMap3 = v0.f395a;
                        postInvalidateOnAnimation();
                    }
                }
                z10 = z5;
                if (f11 < 0.0f) {
                    x();
                    b.a(this.O, (-f11) / getHeight(), x3 / getWidth());
                } else if (f11 > 0.0f) {
                    u();
                    b.a(this.Q, f11 / getHeight(), 1.0f - (x3 / getWidth()));
                } else if (z10) {
                    WeakHashMap weakHashMap4 = v0.f395a;
                    postInvalidateOnAnimation();
                } else {
                    WeakHashMap weakHashMap5 = v0.f395a;
                    postInvalidateOnAnimation();
                }
                z10 = z5;
                if (z10) {
                    WeakHashMap weakHashMap6 = v0.f395a;
                    postInvalidateOnAnimation();
                } else {
                    WeakHashMap weakHashMap7 = v0.f395a;
                    postInvalidateOnAnimation();
                }
            }
            l(i10, i11);
        } else {
            z5 = true;
        }
        if (i13 != 0 || i14 != 0) {
            t(i13, i14);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        if (!z11 && i13 == 0 && i14 == 0) {
            return false;
        }
        return z5;
    }

    public final void X(int i10, int i11, int[] iArr) {
        u0 u0Var;
        a0();
        P();
        int i12 = v4.f.f18422a;
        Trace.beginSection("RV Scroll");
        r0 r0Var = this.f1410m0;
        z(r0Var);
        m0 m0Var = this.k;
        int iN0 = i10 != 0 ? this.f1425u.n0(i10, m0Var, r0Var) : 0;
        int iP0 = i11 != 0 ? this.f1425u.p0(i11, m0Var, r0Var) : 0;
        Trace.endSection();
        dj.c cVar = this.f1411n;
        int iE0 = cVar.e0();
        for (int i13 = 0; i13 < iE0; i13++) {
            View viewD0 = cVar.d0(i13);
            u0 u0VarH = H(viewD0);
            if (u0VarH != null && (u0Var = u0VarH.f14218i) != null) {
                View view = u0Var.f14210a;
                int left = viewD0.getLeft();
                int top = viewD0.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
        Q(true);
        b0(false);
        if (iArr != null) {
            iArr[0] = iN0;
            iArr[1] = iP0;
        }
    }

    public final void Y(int i10) {
        o6.t tVar;
        if (this.E) {
            return;
        }
        setScrollState(0);
        t0 t0Var = this.f1406j0;
        t0Var.f14207p.removeCallbacks(t0Var);
        t0Var.l.abortAnimation();
        g0 g0Var = this.f1425u;
        if (g0Var != null && (tVar = g0Var.f14065e) != null) {
            tVar.i();
        }
        g0 g0Var2 = this.f1425u;
        if (g0Var2 == null) {
            io.sentry.android.core.i0.d("RecyclerView", "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            g0Var2.o0(i10);
            awakenScrollBars();
        }
    }

    public final void Z(int i10, int i11, boolean z5) {
        g0 g0Var = this.f1425u;
        if (g0Var == null) {
            io.sentry.android.core.i0.d("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.E) {
            return;
        }
        if (!g0Var.d()) {
            i10 = 0;
        }
        if (!this.f1425u.e()) {
            i11 = 0;
        }
        if (i10 == 0 && i11 == 0) {
            return;
        }
        if (z5) {
            int i12 = i10 != 0 ? 1 : 0;
            if (i11 != 0) {
                i12 |= 2;
            }
            getScrollingChildHelper().g(i12, 1);
        }
        this.f1406j0.b(i10, i11, Integer.MIN_VALUE, null);
    }

    public final void a0() {
        int i10 = this.C + 1;
        this.C = i10;
        if (i10 != 1 || this.E) {
            return;
        }
        this.D = false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i10, int i11) {
        g0 g0Var = this.f1425u;
        if (g0Var != null) {
            g0Var.getClass();
        }
        super.addFocusables(arrayList, i10, i11);
    }

    public final void b0(boolean z5) {
        if (this.C < 1) {
            this.C = 1;
        }
        if (!z5 && !this.E) {
            this.D = false;
        }
        if (this.C == 1) {
            if (z5 && this.D && !this.E && this.f1425u != null && this.f1423t != null) {
                o();
            }
            if (!this.E) {
                this.D = false;
            }
        }
        this.C--;
    }

    public final void c0(int i10) {
        getScrollingChildHelper().h(i10);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof h0) && this.f1425u.f((h0) layoutParams);
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeHorizontalScrollExtent() {
        g0 g0Var = this.f1425u;
        if (g0Var != null && g0Var.d()) {
            return this.f1425u.j(this.f1410m0);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeHorizontalScrollOffset() {
        g0 g0Var = this.f1425u;
        if (g0Var != null && g0Var.d()) {
            return this.f1425u.k(this.f1410m0);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeHorizontalScrollRange() {
        g0 g0Var = this.f1425u;
        if (g0Var != null && g0Var.d()) {
            return this.f1425u.l(this.f1410m0);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeVerticalScrollExtent() {
        g0 g0Var = this.f1425u;
        if (g0Var != null && g0Var.e()) {
            return this.f1425u.m(this.f1410m0);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeVerticalScrollOffset() {
        g0 g0Var = this.f1425u;
        if (g0Var != null && g0Var.e()) {
            return this.f1425u.n(this.f1410m0);
        }
        return 0;
    }

    @Override // android.view.View, androidx.core.view.ScrollingView
    public final int computeVerticalScrollRange() {
        g0 g0Var = this.f1425u;
        if (g0Var != null && g0Var.e()) {
            return this.f1425u.o(this.f1410m0);
        }
        return 0;
    }

    @Override // android.view.View
    public final boolean dispatchNestedFling(float f10, float f11, boolean z5) {
        return getScrollingChildHelper().a(f10, f11, z5);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreFling(float f10, float f11) {
        return getScrollingChildHelper().b(f10, f11);
    }

    @Override // android.view.View
    public final boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i10, i11, 0, iArr, iArr2);
    }

    @Override // android.view.View
    public final boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return getScrollingChildHelper().d(i10, i11, i12, i13, iArr, 0, null);
    }

    @Override // android.view.View
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        onPopulateAccessibilityEvent(accessibilityEvent);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchRestoreInstanceState(SparseArray sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchSaveInstanceState(SparseArray sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        boolean z5;
        super.draw(canvas);
        ArrayList arrayList = this.f1429w;
        int size = arrayList.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            ((d0) arrayList.get(i10)).b(canvas, this);
        }
        EdgeEffect edgeEffect = this.N;
        if (edgeEffect == null || edgeEffect.isFinished()) {
            z5 = false;
        } else {
            int iSave = canvas.save();
            int paddingBottom = this.f1415p ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate((-getHeight()) + paddingBottom, 0.0f);
            EdgeEffect edgeEffect2 = this.N;
            z5 = edgeEffect2 != null && edgeEffect2.draw(canvas);
            canvas.restoreToCount(iSave);
        }
        EdgeEffect edgeEffect3 = this.O;
        if (edgeEffect3 != null && !edgeEffect3.isFinished()) {
            int iSave2 = canvas.save();
            if (this.f1415p) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            EdgeEffect edgeEffect4 = this.O;
            z5 |= edgeEffect4 != null && edgeEffect4.draw(canvas);
            canvas.restoreToCount(iSave2);
        }
        EdgeEffect edgeEffect5 = this.P;
        if (edgeEffect5 != null && !edgeEffect5.isFinished()) {
            int iSave3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.f1415p ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(paddingTop, -width);
            EdgeEffect edgeEffect6 = this.P;
            z5 |= edgeEffect6 != null && edgeEffect6.draw(canvas);
            canvas.restoreToCount(iSave3);
        }
        EdgeEffect edgeEffect7 = this.Q;
        if (edgeEffect7 != null && !edgeEffect7.isFinished()) {
            int iSave4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.f1415p) {
                canvas.translate(getPaddingRight() + (-getWidth()), getPaddingBottom() + (-getHeight()));
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            EdgeEffect edgeEffect8 = this.Q;
            if (edgeEffect8 != null && edgeEffect8.draw(canvas)) {
                z10 = true;
            }
            z5 |= z10;
            canvas.restoreToCount(iSave4);
        }
        if ((z5 || this.R == null || arrayList.size() <= 0 || !this.R.f()) ? z5 : true) {
            WeakHashMap weakHashMap = v0.f395a;
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j10) {
        return super.drawChild(canvas, view, j10);
    }

    public final void f(u0 u0Var) {
        View view = u0Var.f14210a;
        boolean z5 = view.getParent() == this;
        this.k.n(H(view));
        if (u0Var.j()) {
            this.f1411n.n(view, -1, view.getLayoutParams(), true);
            return;
        }
        if (!z5) {
            this.f1411n.m(view, -1, true);
            return;
        }
        dj.c cVar = this.f1411n;
        int iIndexOfChild = ((x) cVar.k).f14236a.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            ((i3) cVar.l).j(iIndexOfChild);
            cVar.u0(view);
        } else {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
    }

    /* JADX WARN: Code duplicated, block: B:118:0x0163  */
    /* JADX WARN: Code duplicated, block: B:137:0x019a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:138:0x019b  */
    /* JADX WARN: Code duplicated, block: B:24:0x004c  */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i10) {
        View viewT;
        int i11;
        byte b10;
        boolean z5;
        this.f1425u.getClass();
        boolean z10 = true;
        boolean z11 = (this.f1423t == null || this.f1425u == null || L() || this.E) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        r0 r0Var = this.f1410m0;
        m0 m0Var = this.k;
        if (z11 && (i10 == 2 || i10 == 1)) {
            if (this.f1425u.e()) {
                if (focusFinder.findNextFocus(this, view, i10 == 2 ? 130 : 33) == null) {
                    z5 = true;
                } else {
                    z5 = false;
                }
            } else {
                z5 = false;
            }
            if (!z5 && this.f1425u.d()) {
                z5 = focusFinder.findNextFocus(this, view, (this.f1425u.C() == 1) ^ (i10 == 2) ? 66 : 17) == null;
            }
            if (z5) {
                m();
                if (A(view) != null) {
                    a0();
                    this.f1425u.T(view, i10, m0Var, r0Var);
                    b0(false);
                }
                return null;
            }
            viewT = focusFinder.findNextFocus(this, view, i10);
            if (viewT == null) {
            }
            if (viewT != null) {
                z10 = false;
            } else {
                z10 = false;
            }
            if (z10) {
                return viewT;
            }
            return super.focusSearch(view, i10);
        }
        View viewFindNextFocus = focusFinder.findNextFocus(this, view, i10);
        if (viewFindNextFocus == null && z11) {
            m();
            if (A(view) != null) {
                a0();
                viewT = this.f1425u.T(view, i10, m0Var, r0Var);
                b0(false);
            }
            return null;
        }
        viewT = viewFindNextFocus;
        if (viewT == null && !viewT.hasFocusable()) {
            if (getFocusedChild() == null) {
                return super.focusSearch(view, i10);
            }
            U(viewT, null);
            return view;
        }
        if (viewT != null || viewT == this || viewT == view) {
            z10 = false;
        } else if (A(viewT) == null) {
            z10 = false;
        } else if (view != null && A(view) != null) {
            int width = view.getWidth();
            int height = view.getHeight();
            Rect rect = this.f1417q;
            rect.set(0, 0, width, height);
            int width2 = viewT.getWidth();
            int height2 = viewT.getHeight();
            Rect rect2 = this.f1419r;
            rect2.set(0, 0, width2, height2);
            offsetDescendantRectToMyCoords(view, rect);
            offsetDescendantRectToMyCoords(viewT, rect2);
            int i12 = this.f1425u.C() == 1 ? -1 : 1;
            int i13 = rect.left;
            int i14 = rect2.left;
            if ((i13 < i14 || rect.right <= i14) && rect.right < rect2.right) {
                i11 = 1;
            } else {
                int i15 = rect.right;
                int i16 = rect2.right;
                i11 = ((i15 > i16 || i13 >= i16) && i13 > i14) ? -1 : 0;
            }
            int i17 = rect.top;
            int i18 = rect2.top;
            if ((i17 < i18 || rect.bottom <= i18) && rect.bottom < rect2.bottom) {
                b10 = 1;
            } else {
                int i19 = rect.bottom;
                int i20 = rect2.bottom;
                b10 = ((i19 > i20 || i17 >= i20) && i17 > i18) ? (byte) -1 : (byte) 0;
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 17) {
                        if (i10 != 33) {
                            if (i10 != 66) {
                                if (i10 != 130) {
                                    throw new IllegalArgumentException("Invalid direction: " + i10 + y());
                                }
                                if (b10 <= 0) {
                                    z10 = false;
                                }
                            } else if (i11 <= 0) {
                                z10 = false;
                            }
                        } else if (b10 >= 0) {
                            z10 = false;
                        }
                    } else if (i11 >= 0) {
                        z10 = false;
                    }
                } else if (b10 <= 0 && (b10 != 0 || i11 * i12 <= 0)) {
                    z10 = false;
                }
            } else if (b10 >= 0 && (b10 != 0 || i11 * i12 >= 0)) {
                z10 = false;
            }
        }
        if (z10) {
            return viewT;
        }
        return super.focusSearch(view, i10);
    }

    public final void g(d0 d0Var) {
        g0 g0Var = this.f1425u;
        if (g0Var != null) {
            g0Var.c("Cannot add item decoration during a scroll  or layout");
        }
        ArrayList arrayList = this.f1429w;
        if (arrayList.isEmpty()) {
            setWillNotDraw(false);
        }
        arrayList.add(d0Var);
        N();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        g0 g0Var = this.f1425u;
        if (g0Var != null) {
            return g0Var.r();
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + y());
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        g0 g0Var = this.f1425u;
        if (g0Var != null) {
            return g0Var.s(getContext(), attributeSet);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + y());
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return "androidx.recyclerview.widget.RecyclerView";
    }

    public y getAdapter() {
        return this.f1423t;
    }

    @Override // android.view.View
    public int getBaseline() {
        g0 g0Var = this.f1425u;
        if (g0Var == null) {
            return super.getBaseline();
        }
        g0Var.getClass();
        return -1;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i10, int i11) {
        return super.getChildDrawingOrder(i10, i11);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.f1415p;
    }

    public w0 getCompatAccessibilityDelegate() {
        return this.f1424t0;
    }

    public b0 getEdgeEffectFactory() {
        return this.M;
    }

    public c0 getItemAnimator() {
        return this.R;
    }

    public int getItemDecorationCount() {
        return this.f1429w.size();
    }

    public g0 getLayoutManager() {
        return this.f1425u;
    }

    public int getMaxFlingVelocity() {
        return this.f1401f0;
    }

    public int getMinFlingVelocity() {
        return this.f1400e0;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public i0 getOnFlingListener() {
        return this.f1399d0;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.f1404i0;
    }

    public l0 getRecycledViewPool() {
        return this.k.c();
    }

    public int getScrollState() {
        return this.S;
    }

    public final void h(j0 j0Var) {
        if (this.f1414o0 == null) {
            this.f1414o0 = new ArrayList();
        }
        this.f1414o0.add(j0Var);
    }

    @Override // android.view.View
    public final boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().f(0);
    }

    public final void i(String str) {
        if (L()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling" + y());
        }
        if (this.L > 0) {
            io.sentry.android.core.i0.r("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException("" + y()));
        }
    }

    @Override // android.view.View
    public final boolean isAttachedToWindow() {
        return this.f1435z;
    }

    @Override // android.view.ViewGroup
    public final boolean isLayoutSuppressed() {
        return this.E;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().f371d;
    }

    public final void k() {
        int iR0 = this.f1411n.r0();
        for (int i10 = 0; i10 < iR0; i10++) {
            u0 u0VarI = I(this.f1411n.q0(i10));
            if (!u0VarI.o()) {
                u0VarI.f14213d = -1;
                u0VarI.f14216g = -1;
            }
        }
        m0 m0Var = this.k;
        ArrayList arrayList = (ArrayList) m0Var.f14133c;
        ArrayList arrayList2 = (ArrayList) m0Var.f14135e;
        int size = arrayList2.size();
        for (int i11 = 0; i11 < size; i11++) {
            u0 u0Var = (u0) arrayList2.get(i11);
            u0Var.f14213d = -1;
            u0Var.f14216g = -1;
        }
        int size2 = arrayList.size();
        for (int i12 = 0; i12 < size2; i12++) {
            u0 u0Var2 = (u0) arrayList.get(i12);
            u0Var2.f14213d = -1;
            u0Var2.f14216g = -1;
        }
        ArrayList arrayList3 = (ArrayList) m0Var.f14134d;
        if (arrayList3 != null) {
            int size3 = arrayList3.size();
            for (int i13 = 0; i13 < size3; i13++) {
                u0 u0Var3 = (u0) ((ArrayList) m0Var.f14134d).get(i13);
                u0Var3.f14213d = -1;
                u0Var3.f14216g = -1;
            }
        }
    }

    public final void l(int i10, int i11) {
        boolean zIsFinished;
        EdgeEffect edgeEffect = this.N;
        if (edgeEffect == null || edgeEffect.isFinished() || i10 <= 0) {
            zIsFinished = false;
        } else {
            this.N.onRelease();
            zIsFinished = this.N.isFinished();
        }
        EdgeEffect edgeEffect2 = this.P;
        if (edgeEffect2 != null && !edgeEffect2.isFinished() && i10 < 0) {
            this.P.onRelease();
            zIsFinished |= this.P.isFinished();
        }
        EdgeEffect edgeEffect3 = this.O;
        if (edgeEffect3 != null && !edgeEffect3.isFinished() && i11 > 0) {
            this.O.onRelease();
            zIsFinished |= this.O.isFinished();
        }
        EdgeEffect edgeEffect4 = this.Q;
        if (edgeEffect4 != null && !edgeEffect4.isFinished() && i11 < 0) {
            this.Q.onRelease();
            zIsFinished |= this.Q.isFinished();
        }
        if (zIsFinished) {
            WeakHashMap weakHashMap = v0.f395a;
            postInvalidateOnAnimation();
        }
    }

    public final void m() {
        if (!this.B || this.I) {
            int i10 = v4.f.f18422a;
            Trace.beginSection("RV FullInvalidate");
            o();
            Trace.endSection();
            return;
        }
        b1 b1Var = this.f1409m;
        if (b1Var.A()) {
            b1Var.getClass();
            if (b1Var.A()) {
                int i11 = v4.f.f18422a;
                Trace.beginSection("RV FullInvalidate");
                o();
                Trace.endSection();
            }
        }
    }

    public final void n(int i10, int i11) {
        int paddingRight = getPaddingRight() + getPaddingLeft();
        WeakHashMap weakHashMap = v0.f395a;
        setMeasuredDimension(g0.g(i10, paddingRight, getMinimumWidth()), g0.g(i11, getPaddingBottom() + getPaddingTop(), getMinimumHeight()));
    }

    /* JADX WARN: Code duplicated, block: B:166:0x035b  */
    /* JADX WARN: Code duplicated, block: B:185:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:187:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:193:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:195:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:197:0x03c7  */
    /* JADX WARN: Code duplicated, block: B:200:0x03cf  */
    /* JADX WARN: Code duplicated, block: B:203:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:206:0x03e0 A[LOOP:4: B:199:0x03cd->B:206:0x03e0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:209:0x03ed  */
    /* JADX WARN: Code duplicated, block: B:212:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:215:0x03fe A[LOOP:5: B:208:0x03eb->B:215:0x03fe, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:217:0x0403  */
    /* JADX WARN: Code duplicated, block: B:247:0x03e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:248:0x03e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:249:0x03de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:0x0401 A[EDGE_INSN: B:251:0x0401->B:216:0x0401 BREAK  A[LOOP:5: B:208:0x03eb->B:215:0x03fe], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:252:0x03fc A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v19 */
    /* JADX WARN: Type inference failed for: r3v20, types: [int] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void o() {
        boolean z5;
        long j10;
        u0 u0Var;
        int i10;
        int iB;
        int i11;
        int iMin;
        u0 u0VarE;
        View view;
        u0 u0VarE2;
        View view2;
        int i12;
        View viewFindViewById;
        View view3;
        boolean z10;
        t tVar;
        ?? r10;
        boolean zG;
        boolean z11;
        if (this.f1423t == null) {
            io.sentry.android.core.i0.q("RecyclerView", "No adapter attached; skipping layout");
            return;
        }
        if (this.f1425u == null) {
            io.sentry.android.core.i0.d("RecyclerView", "No layout manager attached; skipping layout");
            return;
        }
        r0 r0Var = this.f1410m0;
        boolean z12 = false;
        r0Var.f14184i = false;
        boolean z13 = true;
        boolean z14 = this.B0 && !(this.C0 == getWidth() && this.D0 == getHeight());
        this.C0 = 0;
        this.D0 = 0;
        this.B0 = false;
        if (r0Var.f14179d == 1) {
            p();
            this.f1425u.q0(this);
            q();
        } else {
            b1 b1Var = this.f1409m;
            if ((((ArrayList) b1Var.l).isEmpty() || ((ArrayList) b1Var.k).isEmpty()) && !z14 && this.f1425u.f14072n == getWidth() && this.f1425u.f14073o == getHeight()) {
                this.f1425u.q0(this);
            } else {
                this.f1425u.q0(this);
                q();
            }
        }
        r0Var.a(4);
        a0();
        P();
        r0Var.f14179d = 1;
        boolean z15 = r0Var.f14185j;
        m0 m0Var = this.k;
        d dVar = this.f1413o;
        if (z15) {
            int iE0 = this.f1411n.e0() - 1;
            while (iE0 >= 0) {
                u0 u0VarI = I(this.f1411n.d0(iE0));
                if (u0VarI.o()) {
                    z11 = z13;
                } else {
                    long jG = G(u0VarI);
                    this.R.getClass();
                    t tVar2 = new t(3);
                    tVar2.a(u0VarI);
                    t.q qVar = (t.q) dVar.l;
                    q0 q0Var = (q0) dVar.k;
                    u0 u0Var2 = (u0) qVar.b(jG);
                    if (u0Var2 == null || u0Var2.o()) {
                        z11 = z13;
                        dVar.s(u0VarI, tVar2);
                    } else {
                        z11 = z13;
                        e1 e1Var = (e1) q0Var.get(u0Var2);
                        boolean z16 = (e1Var == null || (e1Var.f14043a & 1) == 0) ? false : z11;
                        e1 e1Var2 = (e1) q0Var.get(u0VarI);
                        boolean z17 = (e1Var2 == null || (e1Var2.f14043a & 1) == 0) ? false : z11;
                        if (z16 && u0Var2 == u0VarI) {
                            dVar.s(u0VarI, tVar2);
                        } else {
                            t tVarP = dVar.P(u0Var2, 4);
                            dVar.s(u0VarI, tVar2);
                            t tVarP2 = dVar.P(u0VarI, 8);
                            if (tVarP == null) {
                                int iE1 = this.f1411n.e0();
                                for (int i13 = 0; i13 < iE1; i13++) {
                                    u0 u0VarI2 = I(this.f1411n.d0(i13));
                                    if (u0VarI2 != u0VarI && G(u0VarI2) == jG) {
                                        y yVar = this.f1423t;
                                        if (yVar == null || !yVar.f14240b) {
                                            throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + u0VarI2 + " \n View Holder 2:" + u0VarI + y());
                                        }
                                        throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + u0VarI2 + " \n View Holder 2:" + u0VarI + y());
                                    }
                                }
                                io.sentry.android.core.i0.d("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + u0Var2 + " cannot be found but it is necessary for " + u0VarI + y());
                            } else {
                                u0Var2.n(false);
                                if (z16) {
                                    f(u0Var2);
                                }
                                if (u0Var2 != u0VarI) {
                                    if (z17) {
                                        f(u0VarI);
                                    }
                                    u0Var2.f14217h = u0VarI;
                                    f(u0Var2);
                                    m0Var.n(u0Var2);
                                    u0VarI.n(false);
                                    u0VarI.f14218i = u0Var2;
                                }
                                if (this.R.a(u0Var2, u0VarI, tVarP, tVarP2)) {
                                    S();
                                }
                            }
                        }
                    }
                }
                iE0--;
                z13 = z11;
            }
            z5 = z13;
            q0 q0Var2 = (q0) dVar.k;
            int i14 = q0Var2.l - 1;
            while (i14 >= 0) {
                u0 u0Var3 = (u0) q0Var2.f(i14);
                e1 e1Var3 = (e1) q0Var2.g(i14);
                int i15 = e1Var3.f14043a;
                int i16 = i15 & 3;
                x xVar = this.E0;
                if (i16 == 3) {
                    RecyclerView recyclerView = xVar.f14236a;
                    recyclerView.f1425u.j0(u0Var3.f14210a, recyclerView.k);
                    r10 = z12;
                } else if ((i15 & 1) != 0) {
                    t tVar3 = e1Var3.f14044b;
                    if (tVar3 == null) {
                        RecyclerView recyclerView2 = xVar.f14236a;
                        recyclerView2.f1425u.j0(u0Var3.f14210a, recyclerView2.k);
                        r10 = z12;
                    } else {
                        xVar.g(u0Var3, tVar3, e1Var3.f14045c);
                        r10 = z12;
                    }
                } else if ((i15 & 14) == 14) {
                    xVar.f(u0Var3, e1Var3.f14044b, e1Var3.f14045c);
                    r10 = z12;
                } else {
                    if ((i15 & 12) == 12) {
                        t tVar4 = e1Var3.f14044b;
                        t tVar5 = e1Var3.f14045c;
                        xVar.getClass();
                        u0Var3.n(z12);
                        RecyclerView recyclerView3 = xVar.f14236a;
                        if (!recyclerView3.I) {
                            h hVar = (h) recyclerView3.R;
                            hVar.getClass();
                            int i17 = tVar4.f386b;
                            int i18 = tVar5.f386b;
                            if (i17 == i18 && tVar4.f387c == tVar5.f387c) {
                                hVar.c(u0Var3);
                                zG = false;
                            } else {
                                zG = hVar.g(u0Var3, i17, tVar4.f387c, i18, tVar5.f387c);
                            }
                            if (zG) {
                                recyclerView3.S();
                            }
                        } else if (recyclerView3.R.a(u0Var3, u0Var3, tVar4, tVar5)) {
                            recyclerView3.S();
                        }
                        r10 = 0;
                    } else {
                        if ((i15 & 4) != 0) {
                            tVar = null;
                            xVar.g(u0Var3, e1Var3.f14044b, null);
                        } else {
                            tVar = null;
                            if ((i15 & 8) != 0) {
                                xVar.f(u0Var3, e1Var3.f14044b, e1Var3.f14045c);
                            }
                        }
                        r10 = 0;
                    }
                    e1Var3.f14043a = r10;
                    e1Var3.f14044b = tVar;
                    e1Var3.f14045c = tVar;
                    e1.f14042d.c(e1Var3);
                    i14--;
                    z12 = false;
                }
                tVar = null;
                e1Var3.f14043a = r10;
                e1Var3.f14044b = tVar;
                e1Var3.f14045c = tVar;
                e1.f14042d.c(e1Var3);
                i14--;
                z12 = false;
            }
        } else {
            z5 = true;
        }
        View view4 = null;
        this.f1425u.i0(m0Var);
        r0Var.f14177b = r0Var.f14180e;
        this.I = false;
        this.J = false;
        r0Var.f14185j = false;
        r0Var.k = false;
        this.f1425u.f14066f = false;
        ArrayList arrayList = (ArrayList) m0Var.f14134d;
        if (arrayList != null) {
            arrayList.clear();
        }
        g0 g0Var = this.f1425u;
        if (g0Var.k) {
            g0Var.f14070j = 0;
            g0Var.k = false;
            m0Var.o();
        }
        this.f1425u.d0(r0Var);
        boolean z18 = z5;
        Q(z18);
        b0(false);
        ((q0) dVar.k).clear();
        ((t.q) dVar.l).a();
        int[] iArr = this.f1426u0;
        int i19 = iArr[0];
        int i20 = iArr[z18 ? 1 : 0];
        C(iArr);
        if ((iArr[0] == i19 && iArr[z18 ? 1 : 0] == i20) ? false : true) {
            t(0, 0);
        }
        if (this.f1404i0 && this.f1423t != null && hasFocus() && getDescendantFocusability() != 393216 && (getDescendantFocusability() != 131072 || !isFocused())) {
            if (isFocused()) {
                j10 = r0Var.f14186m;
                if (j10 == -1) {
                    u0Var = null;
                } else {
                    u0Var = null;
                }
                if (u0Var != null) {
                    view3 = u0Var.f14210a;
                    if (!((ArrayList) this.f1411n.f4319m).contains(view3)) {
                        if (this.f1411n.e0() > 0) {
                            int i21 = r0Var.l;
                            if (i21 != -1) {
                            }
                            iB = r0Var.b();
                            i11 = i10;
                            while (true) {
                                if (i11 < iB) {
                                    u0VarE2 = E(i11);
                                    if (u0VarE2 != null) {
                                        view2 = u0VarE2.f14210a;
                                        if (view2.hasFocusable()) {
                                            view4 = view2;
                                        } else {
                                            i11++;
                                        }
                                    }
                                }
                                for (iMin = Math.min(iB, i10) - 1; iMin >= 0; iMin--) {
                                    u0VarE = E(iMin);
                                    if (u0VarE == null) {
                                        break;
                                        break;
                                    }
                                    view = u0VarE.f14210a;
                                    if (view.hasFocusable()) {
                                        view4 = view;
                                        break;
                                    }
                                }
                            }
                        }
                    } else if (this.f1411n.e0() > 0) {
                        int i22 = r0Var.l;
                        if (i22 != -1) {
                        }
                        iB = r0Var.b();
                        i11 = i10;
                        while (true) {
                            if (i11 < iB) {
                                u0VarE2 = E(i11);
                                if (u0VarE2 != null) {
                                    view2 = u0VarE2.f14210a;
                                    if (view2.hasFocusable()) {
                                        view4 = view2;
                                    } else {
                                        i11++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                u0VarE = E(iMin);
                                if (u0VarE == null) {
                                    break;
                                    break;
                                }
                                view = u0VarE.f14210a;
                                if (view.hasFocusable()) {
                                    view4 = view;
                                    break;
                                }
                            }
                        }
                    }
                } else if (this.f1411n.e0() > 0) {
                    int i23 = r0Var.l;
                    if (i23 != -1) {
                    }
                    iB = r0Var.b();
                    i11 = i10;
                    while (true) {
                        if (i11 < iB) {
                            u0VarE2 = E(i11);
                            if (u0VarE2 != null) {
                                view2 = u0VarE2.f14210a;
                                if (view2.hasFocusable()) {
                                    view4 = view2;
                                } else {
                                    i11++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            u0VarE = E(iMin);
                            if (u0VarE == null) {
                                break;
                                break;
                            }
                            view = u0VarE.f14210a;
                            if (view.hasFocusable()) {
                                view4 = view;
                                break;
                            }
                        }
                    }
                }
                if (view4 != null) {
                    i12 = r0Var.f14187n;
                    if (i12 != -1) {
                        view4 = viewFindViewById;
                    }
                    view4.requestFocus();
                }
            } else if (((ArrayList) this.f1411n.f4319m).contains(getFocusedChild())) {
                j10 = r0Var.f14186m;
                if (j10 == -1 && (z10 = this.f1423t.f14240b) && z10) {
                    int iR0 = this.f1411n.r0();
                    u0Var = null;
                    for (int i24 = 0; i24 < iR0; i24++) {
                        u0 u0VarI3 = I(this.f1411n.q0(i24));
                        if (u0VarI3 != null && !u0VarI3.h() && u0VarI3.f14214e == j10) {
                            if (!((ArrayList) this.f1411n.f4319m).contains(u0VarI3.f14210a)) {
                                u0Var = u0VarI3;
                                break;
                            }
                            u0Var = u0VarI3;
                        }
                    }
                } else {
                    u0Var = null;
                }
                if (u0Var != null) {
                    view3 = u0Var.f14210a;
                    if (!((ArrayList) this.f1411n.f4319m).contains(view3) && view3.hasFocusable()) {
                        view4 = view3;
                    } else if (this.f1411n.e0() > 0) {
                        int i25 = r0Var.l;
                        i10 = i25 != -1 ? i25 : 0;
                        iB = r0Var.b();
                        i11 = i10;
                        while (true) {
                            if (i11 < iB) {
                                u0VarE2 = E(i11);
                                if (u0VarE2 != null) {
                                    view2 = u0VarE2.f14210a;
                                    if (view2.hasFocusable()) {
                                        view4 = view2;
                                    } else {
                                        i11++;
                                    }
                                }
                            }
                            while (iMin >= 0) {
                                u0VarE = E(iMin);
                                if (u0VarE == null) {
                                    break;
                                }
                                view = u0VarE.f14210a;
                                if (view.hasFocusable()) {
                                    view4 = view;
                                    break;
                                }
                            }
                        }
                    }
                } else if (this.f1411n.e0() > 0) {
                    int i26 = r0Var.l;
                    if (i26 != -1) {
                    }
                    iB = r0Var.b();
                    i11 = i10;
                    while (true) {
                        if (i11 < iB) {
                            u0VarE2 = E(i11);
                            if (u0VarE2 != null) {
                                view2 = u0VarE2.f14210a;
                                if (view2.hasFocusable()) {
                                    view4 = view2;
                                } else {
                                    i11++;
                                }
                            }
                        }
                        while (iMin >= 0) {
                            u0VarE = E(iMin);
                            if (u0VarE == null) {
                                break;
                                break;
                            }
                            view = u0VarE.f14210a;
                            if (view.hasFocusable()) {
                                view4 = view;
                                break;
                            }
                        }
                    }
                }
                if (view4 != null) {
                    i12 = r0Var.f14187n;
                    if (i12 != -1 && (viewFindViewById = view4.findViewById(i12)) != null && viewFindViewById.isFocusable()) {
                        view4 = viewFindViewById;
                    }
                    view4.requestFocus();
                }
            }
        }
        r0Var.f14186m = -1L;
        r0Var.l = -1;
        r0Var.f14187n = -1;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005d  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        float refreshRate;
        super.onAttachedToWindow();
        this.K = 0;
        this.f1435z = true;
        this.B = this.B && !isLayoutRequested();
        g0 g0Var = this.f1425u;
        if (g0Var != null) {
            g0Var.f14067g = true;
            g0Var.R(this);
        }
        this.f1422s0 = false;
        ThreadLocal threadLocal = m.f14127n;
        m mVar = (m) threadLocal.get();
        this.f1407k0 = mVar;
        if (mVar == null) {
            m mVar2 = new m();
            mVar2.f14129j = new ArrayList();
            mVar2.f14130m = new ArrayList();
            this.f1407k0 = mVar2;
            WeakHashMap weakHashMap = v0.f395a;
            Display display = getDisplay();
            if (isInEditMode() || display == null) {
                refreshRate = 60.0f;
            } else {
                refreshRate = display.getRefreshRate();
                if (refreshRate < 30.0f) {
                    refreshRate = 60.0f;
                }
            }
            m mVar3 = this.f1407k0;
            mVar3.l = (long) (1.0E9f / refreshRate);
            threadLocal.set(mVar3);
        }
        this.f1407k0.f14129j.add(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        o6.t tVar;
        super.onDetachedFromWindow();
        c0 c0Var = this.R;
        if (c0Var != null) {
            c0Var.e();
        }
        setScrollState(0);
        t0 t0Var = this.f1406j0;
        t0Var.f14207p.removeCallbacks(t0Var);
        t0Var.l.abortAnimation();
        g0 g0Var = this.f1425u;
        if (g0Var != null && (tVar = g0Var.f14065e) != null) {
            tVar.i();
        }
        this.f1435z = false;
        g0 g0Var2 = this.f1425u;
        if (g0Var2 != null) {
            g0Var2.f14067g = false;
            g0Var2.S(this);
        }
        this.f1436z0.clear();
        removeCallbacks(this.A0);
        this.f1413o.getClass();
        while (e1.f14042d.a() != null) {
        }
        m mVar = this.f1407k0;
        if (mVar != null) {
            mVar.f14129j.remove(this);
            this.f1407k0 = null;
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        ArrayList arrayList = this.f1429w;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d0) arrayList.get(i10)).a(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        float f10;
        float axisValue;
        if (this.f1425u != null && !this.E && motionEvent.getAction() == 8) {
            if ((motionEvent.getSource() & 2) != 0) {
                f10 = this.f1425u.e() ? -motionEvent.getAxisValue(9) : 0.0f;
                axisValue = this.f1425u.d() ? motionEvent.getAxisValue(10) : 0.0f;
            } else if ((motionEvent.getSource() & 4194304) != 0) {
                float axisValue2 = motionEvent.getAxisValue(26);
                if (this.f1425u.e()) {
                    f10 = -axisValue2;
                } else if (this.f1425u.d()) {
                    axisValue = axisValue2;
                    f10 = 0.0f;
                } else {
                    f10 = 0.0f;
                    axisValue = 0.0f;
                }
            } else {
                f10 = 0.0f;
                axisValue = 0.0f;
            }
            if (f10 != 0.0f || axisValue != 0.0f) {
                int i10 = (int) (axisValue * this.f1402g0);
                int i11 = (int) (f10 * this.f1403h0);
                g0 g0Var = this.f1425u;
                if (g0Var == null) {
                    io.sentry.android.core.i0.d("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                    return false;
                }
                if (!this.E) {
                    int[] iArr = this.f1434y0;
                    iArr[0] = 0;
                    iArr[1] = 0;
                    boolean zD = g0Var.d();
                    boolean zE = this.f1425u.e();
                    getScrollingChildHelper().g(zE ? (zD ? 1 : 0) | 2 : zD ? 1 : 0, 1);
                    if (r(zD ? i10 : 0, zE ? i11 : 0, 1, this.f1434y0, this.f1430w0)) {
                        i10 -= iArr[0];
                        i11 -= iArr[1];
                    }
                    W(zD ? i10 : 0, zE ? i11 : 0, motionEvent, 1);
                    m mVar = this.f1407k0;
                    if (mVar != null && (i10 != 0 || i11 != 0)) {
                        mVar.a(this, i10, i11);
                    }
                    c0(1);
                }
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z5;
        if (!this.E) {
            this.f1433y = null;
            if (B(motionEvent)) {
                V();
                setScrollState(0);
                return true;
            }
            g0 g0Var = this.f1425u;
            if (g0Var != null) {
                boolean zD = g0Var.d();
                boolean zE = this.f1425u.e();
                if (this.U == null) {
                    this.U = VelocityTracker.obtain();
                }
                this.U.addMovement(motionEvent);
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                if (actionMasked == 0) {
                    if (this.F) {
                        this.F = false;
                    }
                    this.T = motionEvent.getPointerId(0);
                    int x3 = (int) (motionEvent.getX() + 0.5f);
                    this.f1396a0 = x3;
                    this.V = x3;
                    int y10 = (int) (motionEvent.getY() + 0.5f);
                    this.f1397b0 = y10;
                    this.W = y10;
                    if (this.S == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                        c0(1);
                    }
                    int[] iArr = this.f1432x0;
                    iArr[1] = 0;
                    iArr[0] = 0;
                    int i10 = zD;
                    if (zE) {
                        i10 = (zD ? 1 : 0) | 2;
                    }
                    getScrollingChildHelper().g(i10, 0);
                } else if (actionMasked == 1) {
                    this.U.clear();
                    c0(0);
                } else if (actionMasked == 2) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(this.T);
                    if (iFindPointerIndex < 0) {
                        io.sentry.android.core.i0.d("RecyclerView", "Error processing scroll; pointer index for id " + this.T + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    int x6 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                    int y11 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                    if (this.S != 1) {
                        int i11 = x6 - this.V;
                        int i12 = y11 - this.W;
                        if (!zD || Math.abs(i11) <= this.f1398c0) {
                            z5 = false;
                        } else {
                            this.f1396a0 = x6;
                            z5 = true;
                        }
                        if (zE && Math.abs(i12) > this.f1398c0) {
                            this.f1397b0 = y11;
                            z5 = true;
                        }
                        if (z5) {
                            setScrollState(1);
                        }
                    }
                } else if (actionMasked == 3) {
                    V();
                    setScrollState(0);
                } else if (actionMasked == 5) {
                    this.T = motionEvent.getPointerId(actionIndex);
                    int x10 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                    this.f1396a0 = x10;
                    this.V = x10;
                    int y12 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                    this.f1397b0 = y12;
                    this.W = y12;
                } else if (actionMasked == 6) {
                    R(motionEvent);
                }
                if (this.S == 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i10, int i11, int i12, int i13) {
        int i14 = v4.f.f18422a;
        Trace.beginSection("RV OnLayout");
        o();
        Trace.endSection();
        this.B = true;
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        g0 g0Var = this.f1425u;
        if (g0Var == null) {
            n(i10, i11);
            return;
        }
        boolean zL = g0Var.L();
        boolean z5 = false;
        r0 r0Var = this.f1410m0;
        if (!zL) {
            if (this.A) {
                this.f1425u.f14062b.n(i10, i11);
                return;
            }
            if (r0Var.k) {
                setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
                return;
            }
            y yVar = this.f1423t;
            if (yVar != null) {
                r0Var.f14180e = yVar.a();
            } else {
                r0Var.f14180e = 0;
            }
            a0();
            this.f1425u.f14062b.n(i10, i11);
            b0(false);
            r0Var.f14182g = false;
            return;
        }
        int mode = View.MeasureSpec.getMode(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        this.f1425u.f14062b.n(i10, i11);
        if (mode == 1073741824 && mode2 == 1073741824) {
            z5 = true;
        }
        this.B0 = z5;
        if (z5 || this.f1423t == null) {
            return;
        }
        if (r0Var.f14179d == 1) {
            p();
        }
        this.f1425u.r0(i10, i11);
        r0Var.f14184i = true;
        q();
        this.f1425u.t0(i10, i11);
        if (this.f1425u.w0()) {
            this.f1425u.r0(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
            r0Var.f14184i = true;
            q();
            this.f1425u.t0(i10, i11);
        }
        this.C0 = getMeasuredWidth();
        this.D0 = getMeasuredHeight();
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i10, Rect rect) {
        if (L()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i10, rect);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof o0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        o0 o0Var = (o0) parcelable;
        this.l = o0Var;
        super.onRestoreInstanceState(o0Var.f6743j);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        o0 o0Var = new o0(super.onSaveInstanceState());
        o0 o0Var2 = this.l;
        if (o0Var2 != null) {
            o0Var.l = o0Var2.l;
            return o0Var;
        }
        g0 g0Var = this.f1425u;
        if (g0Var != null) {
            o0Var.l = g0Var.f0();
            return o0Var;
        }
        o0Var.l = null;
        return o0Var;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 == i12 && i11 == i13) {
            return;
        }
        this.Q = null;
        this.O = null;
        this.P = null;
        this.N = null;
    }

    /* JADX WARN: Code duplicated, block: B:192:0x0351  */
    /* JADX WARN: Code duplicated, block: B:255:0x0413  */
    /* JADX WARN: Code duplicated, block: B:257:0x0417 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:258:0x0419  */
    /* JADX WARN: Code duplicated, block: B:261:0x0448  */
    /* JADX WARN: Code duplicated, block: B:96:0x01f8 A[PHI: r1
      0x01f8: PHI (r1v53 int) = (r1v38 int), (r1v57 int) binds: [B:90:0x01e1, B:94:0x01f4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v24, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v26 */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zB;
        int i10;
        int i11;
        t0 t0Var;
        RecyclerView recyclerView;
        Interpolator interpolator;
        c cVar;
        int minFlingVelocity;
        boolean z5;
        g gVarD;
        int iH;
        PointF pointFA;
        int i12;
        int i13;
        boolean z10;
        if (!this.E && !this.F) {
            k kVar = this.f1433y;
            if (kVar == null) {
                zB = motionEvent.getAction() == 0 ? false : B(motionEvent);
            } else {
                int i14 = kVar.f14093b;
                if (kVar.f14111v != 0) {
                    if (motionEvent.getAction() == 0) {
                        boolean zD = kVar.d(motionEvent.getX(), motionEvent.getY());
                        boolean zC = kVar.c(motionEvent.getX(), motionEvent.getY());
                        if (zD || zC) {
                            if (zC) {
                                kVar.f14112w = 1;
                                kVar.f14105p = (int) motionEvent.getX();
                            } else if (zD) {
                                kVar.f14112w = 2;
                                kVar.f14102m = (int) motionEvent.getY();
                            }
                            kVar.f(2);
                        }
                    } else if (motionEvent.getAction() == 1 && kVar.f14111v == 2) {
                        kVar.f14102m = 0.0f;
                        kVar.f14105p = 0.0f;
                        kVar.f(1);
                        kVar.f14112w = 0;
                    } else if (motionEvent.getAction() == 2 && kVar.f14111v == 2) {
                        kVar.g();
                        if (kVar.f14112w == 1) {
                            float x3 = motionEvent.getX();
                            int[] iArr = kVar.f14114y;
                            iArr[0] = i14;
                            int i15 = kVar.f14106q - i14;
                            iArr[1] = i15;
                            float fMax = Math.max(i14, Math.min(i15, x3));
                            if (Math.abs(kVar.f14104o - fMax) >= 2.0f) {
                                int iE = k.e(kVar.f14105p, fMax, iArr, kVar.f14108s.computeHorizontalScrollRange(), kVar.f14108s.computeHorizontalScrollOffset(), kVar.f14106q);
                                if (iE != 0) {
                                    kVar.f14108s.scrollBy(iE, 0);
                                }
                                kVar.f14105p = fMax;
                            }
                        }
                        if (kVar.f14112w == 2) {
                            float y10 = motionEvent.getY();
                            int[] iArr2 = kVar.f14113x;
                            iArr2[0] = i14;
                            int i16 = kVar.f14107r - i14;
                            iArr2[1] = i16;
                            float fMax2 = Math.max(i14, Math.min(i16, y10));
                            if (Math.abs(kVar.l - fMax2) >= 2.0f) {
                                int iE2 = k.e(kVar.f14102m, fMax2, iArr2, kVar.f14108s.computeVerticalScrollRange(), kVar.f14108s.computeVerticalScrollOffset(), kVar.f14107r);
                                if (iE2 != 0) {
                                    kVar.f14108s.scrollBy(0, iE2);
                                }
                                kVar.f14102m = fMax2;
                            }
                        }
                    }
                }
                int action = motionEvent.getAction();
                if (action == 3 || action == 1) {
                    this.f1433y = null;
                }
                zB = true;
            }
            if (zB) {
                V();
                setScrollState(0);
                return true;
            }
            g0 g0Var = this.f1425u;
            if (g0Var != null) {
                boolean zD2 = g0Var.d();
                boolean zE = this.f1425u.e();
                if (this.U == null) {
                    this.U = VelocityTracker.obtain();
                }
                int actionMasked = motionEvent.getActionMasked();
                int actionIndex = motionEvent.getActionIndex();
                int[] iArr3 = this.f1432x0;
                if (actionMasked == 0) {
                    iArr3[1] = 0;
                    iArr3[0] = 0;
                }
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                motionEventObtain.offsetLocation(iArr3[0], iArr3[1]);
                if (actionMasked != 0) {
                    if (actionMasked == 1) {
                        this.U.addMovement(motionEventObtain);
                        VelocityTracker velocityTracker = this.U;
                        int i17 = this.f1401f0;
                        velocityTracker.computeCurrentVelocity(1000, i17);
                        float f10 = zD2 ? -this.U.getXVelocity(this.T) : 0.0f;
                        float f11 = zE ? -this.U.getYVelocity(this.T) : 0.0f;
                        if (f10 == 0.0f && f11 == 0.0f) {
                            i13 = 0;
                        } else {
                            int i18 = (int) f10;
                            int i19 = (int) f11;
                            g0 g0Var2 = this.f1425u;
                            if (g0Var2 == null) {
                                io.sentry.android.core.i0.d("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
                            } else if (!this.E) {
                                int iD = g0Var2.d();
                                boolean zE2 = this.f1425u.e();
                                int i20 = this.f1400e0;
                                if (iD == 0 || Math.abs(i18) < i20) {
                                    i18 = 0;
                                }
                                if (!zE2 || Math.abs(i19) < i20) {
                                    i19 = 0;
                                }
                                if (i18 != 0 || i19 != 0) {
                                    float f12 = i18;
                                    float f13 = i19;
                                    if (!dispatchNestedPreFling(f12, f13)) {
                                        boolean z11 = iD != 0 || zE2;
                                        dispatchNestedFling(f12, f13, z11);
                                        i0 i0Var = this.f1399d0;
                                        if (i0Var != null) {
                                            o6.w wVar = (o6.w) i0Var;
                                            g0 layoutManager = wVar.f14230a.getLayoutManager();
                                            if (layoutManager == 0 || wVar.f14230a.getAdapter() == null || ((Math.abs(i19) <= (minFlingVelocity = wVar.f14230a.getMinFlingVelocity()) && Math.abs(i18) <= minFlingVelocity) || !((z5 = layoutManager instanceof o6.q0)))) {
                                                i11 = 1;
                                                if (z11) {
                                                    if (zE2) {
                                                        iD = (iD == true ? 1 : 0) | 2;
                                                    }
                                                    getScrollingChildHelper().g(iD, i11);
                                                    int i21 = -i17;
                                                    int iMax = Math.max(i21, Math.min(i18, i17));
                                                    int iMax2 = Math.max(i21, Math.min(i19, i17));
                                                    t0Var = this.f1406j0;
                                                    recyclerView = t0Var.f14207p;
                                                    recyclerView.setScrollState(2);
                                                    t0Var.k = 0;
                                                    t0Var.f14203j = 0;
                                                    interpolator = t0Var.f14204m;
                                                    cVar = H0;
                                                    if (interpolator != cVar) {
                                                        t0Var.f14204m = cVar;
                                                        t0Var.l = new OverScroller(recyclerView.getContext(), cVar);
                                                    }
                                                    t0Var.l.fling(0, 0, iMax, iMax2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
                                                    t0Var.a();
                                                }
                                            } else {
                                                v vVar = !z5 ? null : new v(wVar, wVar.f14230a.getContext());
                                                if (vVar == null) {
                                                    i11 = 1;
                                                } else {
                                                    int iB = layoutManager.B();
                                                    if (iB != 0) {
                                                        if (layoutManager.e()) {
                                                            gVarD = wVar.e(layoutManager);
                                                        } else {
                                                            gVarD = layoutManager.d() ? wVar.d(layoutManager) : null;
                                                        }
                                                        if (gVarD == null) {
                                                            i11 = 1;
                                                        } else {
                                                            int iV = layoutManager.v();
                                                            int i22 = Integer.MIN_VALUE;
                                                            int i23 = Integer.MAX_VALUE;
                                                            View view = null;
                                                            View view2 = null;
                                                            i11 = 1;
                                                            int i24 = 0;
                                                            while (i24 < iV) {
                                                                int i25 = iV;
                                                                View viewU = layoutManager.u(i24);
                                                                if (viewU == null) {
                                                                    i12 = i24;
                                                                } else {
                                                                    i12 = i24;
                                                                    int iB2 = o6.w.b(viewU, gVarD);
                                                                    if (iB2 <= 0 && iB2 > i22) {
                                                                        view2 = viewU;
                                                                        i22 = iB2;
                                                                    }
                                                                    if (iB2 >= 0 && iB2 < i23) {
                                                                        view = viewU;
                                                                        i23 = iB2;
                                                                    }
                                                                }
                                                                i24 = i12 + 1;
                                                                iV = i25;
                                                            }
                                                            boolean z12 = !layoutManager.d() ? i19 <= 0 : i18 <= 0;
                                                            if (z12 && view != null) {
                                                                iH = g0.H(view);
                                                            } else if (z12 || view2 == null) {
                                                                if (z12) {
                                                                    view = view2;
                                                                }
                                                                if (view != null) {
                                                                    iH = ((z5 && (pointFA = ((o6.q0) layoutManager).a(layoutManager.B() + (-1))) != null && ((pointFA.x > r5 ? 1 : (pointFA.x == r5 ? 0 : -1)) < 0 || (pointFA.y > 0 ? 1 : (pointFA.y == 0 ? 0 : -1)) < 0)) == z12 ? -1 : 1) + g0.H(view);
                                                                    if (iH < 0 || iH >= iB) {
                                                                    }
                                                                }
                                                            } else {
                                                                iH = g0.H(view2);
                                                            }
                                                        }
                                                        iH = -1;
                                                    } else {
                                                        i11 = 1;
                                                        iH = -1;
                                                    }
                                                    if (iH != -1) {
                                                        vVar.f14189a = iH;
                                                        layoutManager.z0(vVar);
                                                    }
                                                }
                                                if (z11) {
                                                    if (zE2) {
                                                        iD = (iD == true ? 1 : 0) | 2;
                                                    }
                                                    getScrollingChildHelper().g(iD, i11);
                                                    int i26 = -i17;
                                                    int iMax3 = Math.max(i26, Math.min(i18, i17));
                                                    int iMax4 = Math.max(i26, Math.min(i19, i17));
                                                    t0Var = this.f1406j0;
                                                    recyclerView = t0Var.f14207p;
                                                    recyclerView.setScrollState(2);
                                                    t0Var.k = 0;
                                                    t0Var.f14203j = 0;
                                                    interpolator = t0Var.f14204m;
                                                    cVar = H0;
                                                    if (interpolator != cVar) {
                                                        t0Var.f14204m = cVar;
                                                        t0Var.l = new OverScroller(recyclerView.getContext(), cVar);
                                                    }
                                                    t0Var.l.fling(0, 0, iMax3, iMax4, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
                                                    t0Var.a();
                                                }
                                            }
                                        } else {
                                            i11 = 1;
                                            if (z11) {
                                                if (zE2) {
                                                    iD = (iD == true ? 1 : 0) | 2;
                                                }
                                                getScrollingChildHelper().g(iD, i11);
                                                int i27 = -i17;
                                                int iMax5 = Math.max(i27, Math.min(i18, i17));
                                                int iMax6 = Math.max(i27, Math.min(i19, i17));
                                                t0Var = this.f1406j0;
                                                recyclerView = t0Var.f14207p;
                                                recyclerView.setScrollState(2);
                                                t0Var.k = 0;
                                                t0Var.f14203j = 0;
                                                interpolator = t0Var.f14204m;
                                                cVar = H0;
                                                if (interpolator != cVar) {
                                                    t0Var.f14204m = cVar;
                                                    t0Var.l = new OverScroller(recyclerView.getContext(), cVar);
                                                }
                                                t0Var.l.fling(0, 0, iMax5, iMax6, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
                                                t0Var.a();
                                            }
                                        }
                                        V();
                                    }
                                }
                            }
                            i13 = 0;
                        }
                        setScrollState(i13);
                        V();
                    } else if (actionMasked == 2) {
                        int iFindPointerIndex = motionEvent.findPointerIndex(this.T);
                        if (iFindPointerIndex < 0) {
                            io.sentry.android.core.i0.d("RecyclerView", "Error processing scroll; pointer index for id " + this.T + " not found. Did any MotionEvents get skipped?");
                            return false;
                        }
                        int x6 = (int) (motionEvent.getX(iFindPointerIndex) + 0.5f);
                        int y11 = (int) (motionEvent.getY(iFindPointerIndex) + 0.5f);
                        int iMax7 = this.f1396a0 - x6;
                        int iMax8 = this.f1397b0 - y11;
                        if (this.S != 1) {
                            if (zD2) {
                                iMax7 = iMax7 > 0 ? Math.max(0, iMax7 - this.f1398c0) : Math.min(0, iMax7 + this.f1398c0);
                                if (iMax7 != 0) {
                                    z10 = true;
                                } else {
                                    z10 = false;
                                }
                            } else {
                                z10 = false;
                            }
                            if (zE) {
                                iMax8 = iMax8 > 0 ? Math.max(0, iMax8 - this.f1398c0) : Math.min(0, iMax8 + this.f1398c0);
                                if (iMax8 != 0) {
                                    z10 = true;
                                }
                            }
                            if (z10) {
                                setScrollState(1);
                            }
                        }
                        int i28 = iMax7;
                        int i29 = iMax8;
                        if (this.S == 1) {
                            int[] iArr4 = this.f1434y0;
                            iArr4[0] = 0;
                            iArr4[1] = 0;
                            boolean zR = r(zD2 ? i28 : 0, zE ? i29 : 0, 0, iArr4, this.f1430w0);
                            int[] iArr5 = this.f1430w0;
                            if (zR) {
                                i28 -= iArr4[0];
                                i29 -= iArr4[1];
                                iArr3[0] = iArr3[0] + iArr5[0];
                                iArr3[1] = iArr3[1] + iArr5[1];
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            int i30 = i29;
                            this.f1396a0 = x6 - iArr5[0];
                            this.f1397b0 = y11 - iArr5[1];
                            if (W(zD2 ? i28 : 0, zE ? i30 : 0, motionEvent, 0)) {
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            m mVar = this.f1407k0;
                            if (mVar != null && (i28 != 0 || i30 != 0)) {
                                mVar.a(this, i28, i30);
                            }
                        }
                    } else if (actionMasked == 3) {
                        V();
                        setScrollState(0);
                    } else if (actionMasked == 5) {
                        this.T = motionEvent.getPointerId(actionIndex);
                        int x10 = (int) (motionEvent.getX(actionIndex) + 0.5f);
                        this.f1396a0 = x10;
                        this.V = x10;
                        int y12 = (int) (motionEvent.getY(actionIndex) + 0.5f);
                        this.f1397b0 = y12;
                        this.W = y12;
                    } else if (actionMasked == 6) {
                        R(motionEvent);
                    }
                    motionEventObtain.recycle();
                    return true;
                }
                this.T = motionEvent.getPointerId(0);
                int x11 = (int) (motionEvent.getX() + 0.5f);
                this.f1396a0 = x11;
                this.V = x11;
                int y13 = (int) (motionEvent.getY() + 0.5f);
                this.f1397b0 = y13;
                this.W = y13;
                if (zE) {
                    i10 = zD2;
                    i10 = (zD2 ? 1 : 0) | 2;
                }
                i10 = zD2;
                getScrollingChildHelper().g(i10, 0);
                this.U.addMovement(motionEventObtain);
                motionEventObtain.recycle();
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:254:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:347:0x0240 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:47:0x010c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0110  */
    /* JADX WARN: Code duplicated, block: B:50:0x0118  */
    /* JADX WARN: Code duplicated, block: B:52:0x011d  */
    public final void p() {
        t.q qVar;
        q0 q0Var;
        int iF;
        e1 e1Var;
        t.q qVar2;
        q0 q0Var2;
        View viewA;
        boolean z5;
        boolean z10;
        boolean z11;
        byte b10;
        boolean z12;
        boolean z13;
        a aVarE;
        int i10;
        int i11;
        int i12;
        a aVar;
        r0 r0Var = this.f1410m0;
        r0Var.a(1);
        z(r0Var);
        r0Var.f14184i = false;
        a0();
        d dVar = this.f1413o;
        q0 q0Var3 = (q0) dVar.k;
        q0 q0Var4 = (q0) dVar.k;
        q0Var3.clear();
        t.q qVar3 = (t.q) dVar.l;
        qVar3.a();
        P();
        if (this.I) {
            b1 b1Var = this.f1409m;
            b1Var.G((ArrayList) b1Var.k);
            b1Var.G((ArrayList) b1Var.l);
            if (this.J) {
                this.f1425u.Y();
            }
        }
        if (this.R == null || !this.f1425u.A0()) {
            qVar = qVar3;
            q0Var = q0Var4;
            this.f1409m.q();
        } else {
            b1 b1Var2 = this.f1409m;
            e4.d dVar2 = (e4.d) b1Var2.f1305j;
            x xVar = (x) b1Var2.f1306m;
            m5.c cVar = (m5.c) b1Var2.f1307n;
            ArrayList arrayList = (ArrayList) b1Var2.k;
            cVar.getClass();
            while (true) {
                int size = arrayList.size() - 1;
                boolean z14 = false;
                while (true) {
                    if (size < 0) {
                        size = -1;
                        break;
                    }
                    if (((a) arrayList.get(size)).f13992a == 8) {
                        if (z14) {
                            break;
                        }
                    } else {
                        z14 = true;
                    }
                    size--;
                }
                if (size == -1) {
                    break;
                }
                int i13 = size + 1;
                b1 b1Var3 = (b1) cVar.f12571j;
                e4.d dVar3 = (e4.d) b1Var3.f1305j;
                a aVar2 = (a) arrayList.get(size);
                a aVar3 = (a) arrayList.get(i13);
                m5.c cVar2 = cVar;
                int i14 = aVar3.f13992a;
                if (i14 != 1) {
                    a aVarE2 = null;
                    if (i14 == 2) {
                        qVar3 = qVar3;
                        q0Var4 = q0Var4;
                        int i15 = aVar2.f13993b;
                        int i16 = aVar2.f13994c;
                        if (i15 < i16) {
                            if (aVar3.f13993b == i15 && aVar3.f13994c == i16 - i15) {
                                z12 = false;
                                z13 = true;
                            } else {
                                z12 = false;
                                z13 = false;
                            }
                        } else if (aVar3.f13993b == i16 + 1 && aVar3.f13994c == i15 - i16) {
                            z12 = true;
                            z13 = true;
                        } else {
                            z12 = true;
                            z13 = false;
                        }
                        int i17 = aVar3.f13993b;
                        if (i16 < i17) {
                            aVar3.f13993b = i17 - 1;
                        } else {
                            int i18 = aVar3.f13994c;
                            if (i16 < i17 + i18) {
                                aVar3.f13994c = i18 - 1;
                                aVar2.f13992a = 2;
                                aVar2.f13994c = 1;
                                if (aVar3.f13994c == 0) {
                                    arrayList.remove(i13);
                                    dVar3.c(aVar3);
                                }
                            }
                        }
                        int i19 = aVar2.f13993b;
                        int i20 = aVar3.f13993b;
                        if (i19 <= i20) {
                            aVar3.f13993b = i20 + 1;
                        } else {
                            int i21 = i20 + aVar3.f13994c;
                            if (i19 < i21) {
                                aVarE2 = b1Var3.E(2, i19 + 1, i21 - i19);
                                aVar3.f13994c = aVar2.f13993b - aVar3.f13993b;
                            }
                        }
                        a aVar4 = aVarE2;
                        if (z13) {
                            arrayList.set(size, aVar3);
                            arrayList.remove(i13);
                            dVar3.c(aVar2);
                        } else {
                            if (z12) {
                                if (aVar4 != null) {
                                    int i22 = aVar2.f13993b;
                                    if (i22 > aVar4.f13993b) {
                                        aVar2.f13993b = i22 - aVar4.f13994c;
                                    }
                                    int i23 = aVar2.f13994c;
                                    if (i23 > aVar4.f13993b) {
                                        aVar2.f13994c = i23 - aVar4.f13994c;
                                    }
                                }
                                int i24 = aVar2.f13993b;
                                if (i24 > aVar3.f13993b) {
                                    aVar2.f13993b = i24 - aVar3.f13994c;
                                }
                                int i25 = aVar2.f13994c;
                                if (i25 > aVar3.f13993b) {
                                    aVar2.f13994c = i25 - aVar3.f13994c;
                                }
                            } else {
                                if (aVar4 != null) {
                                    int i26 = aVar2.f13993b;
                                    if (i26 >= aVar4.f13993b) {
                                        aVar2.f13993b = i26 - aVar4.f13994c;
                                    }
                                    int i27 = aVar2.f13994c;
                                    if (i27 >= aVar4.f13993b) {
                                        aVar2.f13994c = i27 - aVar4.f13994c;
                                    }
                                }
                                int i28 = aVar2.f13993b;
                                if (i28 >= aVar3.f13993b) {
                                    aVar2.f13993b = i28 - aVar3.f13994c;
                                }
                                int i29 = aVar2.f13994c;
                                if (i29 >= aVar3.f13993b) {
                                    aVar2.f13994c = i29 - aVar3.f13994c;
                                }
                            }
                            arrayList.set(size, aVar3);
                            if (aVar2.f13993b != aVar2.f13994c) {
                                arrayList.set(i13, aVar2);
                            } else {
                                arrayList.remove(i13);
                            }
                            if (aVar4 != null) {
                                arrayList.add(size, aVar4);
                            }
                        }
                    } else if (i14 != 4) {
                        qVar3 = qVar3;
                        q0Var4 = q0Var4;
                    } else {
                        int i30 = aVar2.f13994c;
                        int i31 = aVar3.f13993b;
                        if (i30 < i31) {
                            aVar3.f13993b = i31 - 1;
                        } else {
                            int i32 = aVar3.f13994c;
                            if (i30 < i31 + i32) {
                                aVar3.f13994c = i32 - 1;
                                aVarE = b1Var3.E(4, aVar2.f13993b, 1);
                            }
                            i10 = aVar2.f13993b;
                            i11 = aVar3.f13993b;
                            if (i10 <= i11) {
                                aVar3.f13993b = i11 + 1;
                            } else {
                                i12 = i11 + aVar3.f13994c;
                                if (i10 < i12) {
                                    int i33 = i12 - i10;
                                    aVarE2 = b1Var3.E(4, i10 + 1, i33);
                                    aVar3.f13994c -= i33;
                                }
                                aVar = aVarE2;
                                arrayList.set(i13, aVar2);
                                if (aVar3.f13994c > 0) {
                                    arrayList.set(size, aVar3);
                                } else {
                                    arrayList.remove(size);
                                    dVar3.c(aVar3);
                                }
                                if (aVarE != null) {
                                    arrayList.add(size, aVarE);
                                }
                                if (aVar != null) {
                                    arrayList.add(size, aVar);
                                }
                            }
                            aVar = aVarE2;
                            arrayList.set(i13, aVar2);
                            if (aVar3.f13994c > 0) {
                                arrayList.set(size, aVar3);
                            } else {
                                arrayList.remove(size);
                                dVar3.c(aVar3);
                            }
                            if (aVarE != null) {
                                arrayList.add(size, aVarE);
                            }
                            if (aVar != null) {
                                arrayList.add(size, aVar);
                            }
                        }
                        aVarE = null;
                        i10 = aVar2.f13993b;
                        i11 = aVar3.f13993b;
                        if (i10 <= i11) {
                            aVar3.f13993b = i11 + 1;
                        } else {
                            i12 = i11 + aVar3.f13994c;
                            if (i10 < i12) {
                                int i34 = i12 - i10;
                                aVarE2 = b1Var3.E(4, i10 + 1, i34);
                                aVar3.f13994c -= i34;
                            }
                            aVar = aVarE2;
                            arrayList.set(i13, aVar2);
                            if (aVar3.f13994c > 0) {
                                arrayList.set(size, aVar3);
                            } else {
                                arrayList.remove(size);
                                dVar3.c(aVar3);
                            }
                            if (aVarE != null) {
                                arrayList.add(size, aVarE);
                            }
                            if (aVar != null) {
                                arrayList.add(size, aVar);
                            }
                        }
                        aVar = aVarE2;
                        arrayList.set(i13, aVar2);
                        if (aVar3.f13994c > 0) {
                            arrayList.set(size, aVar3);
                        } else {
                            arrayList.remove(size);
                            dVar3.c(aVar3);
                        }
                        if (aVarE != null) {
                            arrayList.add(size, aVarE);
                        }
                        if (aVar != null) {
                            arrayList.add(size, aVar);
                        }
                    }
                } else {
                    qVar3 = qVar3;
                    q0Var4 = q0Var4;
                    int i35 = aVar2.f13994c;
                    int i36 = aVar3.f13993b;
                    int i37 = i35 < i36 ? -1 : 0;
                    int i38 = aVar2.f13993b;
                    if (i38 < i36) {
                        i37++;
                    }
                    if (i36 <= i38) {
                        aVar2.f13993b = i38 + aVar3.f13994c;
                    }
                    int i39 = aVar3.f13993b;
                    if (i39 <= i35) {
                        aVar2.f13994c = i35 + aVar3.f13994c;
                    }
                    aVar3.f13993b = i39 + i37;
                    arrayList.set(size, aVar3);
                    arrayList.set(i13, aVar2);
                }
                cVar = cVar2;
                qVar3 = qVar3;
                q0Var4 = q0Var4;
            }
            qVar = qVar3;
            q0Var = q0Var4;
            int size2 = arrayList.size();
            for (int i40 = 0; i40 < size2; i40++) {
                a aVarE3 = (a) arrayList.get(i40);
                int i41 = aVarE3.f13992a;
                if (i41 == 1) {
                    b1Var2.F(aVarE3);
                } else if (i41 == 2) {
                    int i42 = aVarE3.f13993b;
                    int i43 = aVarE3.f13994c + i42;
                    int i44 = i42;
                    int i45 = 0;
                    byte b11 = -1;
                    while (i44 < i43) {
                        if (xVar.b(i44) != null || b1Var2.p(i44)) {
                            if (b11 == 0) {
                                b1Var2.s(b1Var2.E(2, i42, i45));
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            z11 = z10;
                            b10 = 1;
                        } else {
                            if (b11 == 1) {
                                b1Var2.F(b1Var2.E(2, i42, i45));
                                z11 = true;
                            } else {
                                z11 = false;
                            }
                            b10 = 0;
                        }
                        if (z11) {
                            i44 -= i45;
                            i43 -= i45;
                            i45 = 1;
                        } else {
                            i45++;
                        }
                        i44++;
                        b11 = b10;
                    }
                    if (i45 != aVarE3.f13994c) {
                        dVar2.c(aVarE3);
                        aVarE3 = b1Var2.E(2, i42, i45);
                    }
                    if (b11 == 0) {
                        b1Var2.s(aVarE3);
                    } else {
                        b1Var2.F(aVarE3);
                    }
                } else if (i41 == 4) {
                    int i46 = aVarE3.f13993b;
                    int i47 = aVarE3.f13994c + i46;
                    int i48 = i46;
                    int i49 = 0;
                    byte b12 = -1;
                    while (i46 < i47) {
                        if (xVar.b(i46) != null || b1Var2.p(i46)) {
                            if (b12 == 0) {
                                b1Var2.s(b1Var2.E(4, i48, i49));
                                i48 = i46;
                                i49 = 0;
                            }
                            b12 = 1;
                        } else {
                            if (b12 == 1) {
                                b1Var2.F(b1Var2.E(4, i48, i49));
                                i48 = i46;
                                i49 = 0;
                            }
                            b12 = 0;
                        }
                        i49++;
                        i46++;
                    }
                    if (i49 != aVarE3.f13994c) {
                        dVar2.c(aVarE3);
                        aVarE3 = b1Var2.E(4, i48, i49);
                    }
                    if (b12 == 0) {
                        b1Var2.s(aVarE3);
                    } else {
                        b1Var2.F(aVarE3);
                    }
                } else if (i41 == 8) {
                    b1Var2.F(aVarE3);
                }
            }
            arrayList.clear();
        }
        boolean z15 = this.f1416p0 || this.f1418q0;
        boolean z16 = this.B && this.R != null && ((z5 = this.I) || z15 || this.f1425u.f14066f) && (!z5 || this.f1423t.f14240b);
        r0 r0Var2 = this.f1410m0;
        r0Var2.f14185j = z16;
        r0Var2.k = z16 && z15 && !this.I && this.R != null && this.f1425u.A0();
        u0 u0VarH = null;
        View focusedChild = (this.f1404i0 && hasFocus() && this.f1423t != null) ? getFocusedChild() : null;
        if (focusedChild != null && (viewA = A(focusedChild)) != null) {
            u0VarH = H(viewA);
        }
        if (u0VarH == null) {
            r0Var.f14186m = -1L;
            r0Var.l = -1;
            r0Var.f14187n = -1;
        } else {
            r0Var.f14186m = this.f1423t.f14240b ? u0VarH.f14214e : -1L;
            if (this.I) {
                iF = -1;
            } else if (u0VarH.h()) {
                iF = u0VarH.f14213d;
            } else {
                RecyclerView recyclerView = u0VarH.f14225r;
                if (recyclerView == null) {
                    iF = -1;
                } else {
                    iF = recyclerView.F(u0VarH);
                }
            }
            r0Var.l = iF;
            View focusedChild2 = u0VarH.f14210a;
            int id2 = focusedChild2.getId();
            while (!focusedChild2.isFocused() && (focusedChild2 instanceof ViewGroup) && focusedChild2.hasFocus()) {
                focusedChild2 = ((ViewGroup) focusedChild2).getFocusedChild();
                if (focusedChild2.getId() != -1) {
                    id2 = focusedChild2.getId();
                }
            }
            r0Var.f14187n = id2;
        }
        r0Var.f14183h = r0Var.f14185j && this.f1418q0;
        this.f1418q0 = false;
        this.f1416p0 = false;
        r0Var.f14182g = r0Var.k;
        r0Var.f14180e = this.f1423t.a();
        C(this.f1426u0);
        if (r0Var.f14185j) {
            int iE0 = this.f1411n.e0();
            int i50 = 0;
            while (i50 < iE0) {
                u0 u0VarI = I(this.f1411n.d0(i50));
                if (u0VarI.o() || (u0VarI.f() && !this.f1423t.f14240b)) {
                    qVar2 = qVar;
                    q0Var2 = q0Var;
                } else {
                    c0 c0Var = this.R;
                    c0.b(u0VarI);
                    u0VarI.c();
                    c0Var.getClass();
                    t tVar = new t(3);
                    tVar.a(u0VarI);
                    q0Var2 = q0Var;
                    e1 e1VarA = (e1) q0Var2.get(u0VarI);
                    if (e1VarA == null) {
                        e1VarA = e1.a();
                        q0Var2.put(u0VarI, e1VarA);
                    }
                    e1VarA.f14044b = tVar;
                    e1VarA.f14043a |= 4;
                    if (!r0Var.f14183h || !u0VarI.k() || u0VarI.h() || u0VarI.o() || u0VarI.f()) {
                        qVar2 = qVar;
                    } else {
                        qVar2 = qVar;
                        qVar2.e(G(u0VarI), u0VarI);
                    }
                }
                i50++;
                qVar = qVar2;
                q0Var = q0Var2;
            }
        }
        q0 q0Var5 = q0Var;
        if (r0Var.k) {
            int iR0 = this.f1411n.r0();
            for (int i51 = 0; i51 < iR0; i51++) {
                u0 u0VarI2 = I(this.f1411n.q0(i51));
                if (!u0VarI2.o() && u0VarI2.f14213d == -1) {
                    u0VarI2.f14213d = u0VarI2.f14212c;
                }
            }
            boolean z17 = r0Var.f14181f;
            r0Var.f14181f = false;
            this.f1425u.c0(this.k, r0Var);
            r0Var.f14181f = z17;
            for (int i52 = 0; i52 < this.f1411n.e0(); i52++) {
                u0 u0VarI3 = I(this.f1411n.d0(i52));
                if (!u0VarI3.o() && ((e1Var = (e1) q0Var5.get(u0VarI3)) == null || (e1Var.f14043a & 4) == 0)) {
                    c0.b(u0VarI3);
                    boolean z18 = (u0VarI3.f14219j & 8192) != 0;
                    c0 c0Var2 = this.R;
                    u0VarI3.c();
                    c0Var2.getClass();
                    t tVar2 = new t(3);
                    tVar2.a(u0VarI3);
                    if (z18) {
                        T(u0VarI3, tVar2);
                    } else {
                        e1 e1VarA2 = (e1) q0Var5.get(u0VarI3);
                        if (e1VarA2 == null) {
                            e1VarA2 = e1.a();
                            q0Var5.put(u0VarI3, e1VarA2);
                        }
                        e1VarA2.f14043a |= 2;
                        e1VarA2.f14044b = tVar2;
                    }
                }
            }
            k();
        } else {
            k();
        }
        Q(true);
        b0(false);
        r0Var.f14179d = 2;
    }

    public final void q() {
        a0();
        P();
        r0 r0Var = this.f1410m0;
        r0Var.a(6);
        this.f1409m.q();
        r0Var.f14180e = this.f1423t.a();
        r0Var.f14178c = 0;
        if (this.l != null) {
            y yVar = this.f1423t;
            int iB = e4.f.b(yVar.f14241c);
            if (iB == 1 ? yVar.a() > 0 : iB != 2) {
                Parcelable parcelable = this.l.l;
                if (parcelable != null) {
                    this.f1425u.e0(parcelable);
                }
                this.l = null;
            }
        }
        r0Var.f14182g = false;
        this.f1425u.c0(this.k, r0Var);
        r0Var.f14181f = false;
        r0Var.f14185j = r0Var.f14185j && this.R != null;
        r0Var.f14179d = 4;
        Q(true);
        b0(false);
    }

    public final boolean r(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().c(i10, i11, i12, iArr, iArr2);
    }

    @Override // android.view.ViewGroup
    public final void removeDetachedView(View view, boolean z5) {
        u0 u0VarI = I(view);
        if (u0VarI != null) {
            if (u0VarI.j()) {
                u0VarI.f14219j &= -257;
            } else if (!u0VarI.o()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + u0VarI + y());
            }
        }
        view.clearAnimation();
        I(view);
        super.removeDetachedView(view, z5);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        o6.t tVar = this.f1425u.f14065e;
        if ((tVar == null || !tVar.f14193e) && !L() && view2 != null) {
            U(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z5) {
        return this.f1425u.l0(this, view, rect, z5, false);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z5) {
        ArrayList arrayList = this.f1431x;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((k) arrayList.get(i10)).getClass();
        }
        super.requestDisallowInterceptTouchEvent(z5);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        if (this.C != 0 || this.E) {
            this.D = true;
        } else {
            super.requestLayout();
        }
    }

    public final void s(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        getScrollingChildHelper().d(i10, i11, i12, i13, iArr, i14, iArr2);
    }

    @Override // android.view.View
    public final void scrollBy(int i10, int i11) {
        g0 g0Var = this.f1425u;
        if (g0Var == null) {
            io.sentry.android.core.i0.d("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return;
        }
        if (this.E) {
            return;
        }
        boolean zD = g0Var.d();
        boolean zE = this.f1425u.e();
        if (zD || zE) {
            if (!zD) {
                i10 = 0;
            }
            if (!zE) {
                i11 = 0;
            }
            W(i10, i11, null, 0);
        }
    }

    @Override // android.view.View
    public final void scrollTo(int i10, int i11) {
        io.sentry.android.core.i0.q("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public final void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (!L()) {
            super.sendAccessibilityEventUnchecked(accessibilityEvent);
        } else {
            int contentChangeTypes = accessibilityEvent != null ? accessibilityEvent.getContentChangeTypes() : 0;
            this.G |= contentChangeTypes != 0 ? contentChangeTypes : 0;
        }
    }

    public void setAccessibilityDelegateCompat(w0 w0Var) {
        this.f1424t0 = w0Var;
        v0.o(this, w0Var);
    }

    public void setAdapter(y yVar) {
        setLayoutFrozen(false);
        y yVar2 = this.f1423t;
        f fVar = this.f1405j;
        if (yVar2 != null) {
            yVar2.f14239a.unregisterObserver(fVar);
            this.f1423t.getClass();
        }
        c0 c0Var = this.R;
        if (c0Var != null) {
            c0Var.e();
        }
        g0 g0Var = this.f1425u;
        m0 m0Var = this.k;
        if (g0Var != null) {
            g0Var.h0(m0Var);
            this.f1425u.i0(m0Var);
        }
        ((ArrayList) m0Var.f14133c).clear();
        m0Var.h();
        b1 b1Var = this.f1409m;
        b1Var.G((ArrayList) b1Var.k);
        b1Var.G((ArrayList) b1Var.l);
        y yVar3 = this.f1423t;
        this.f1423t = yVar;
        if (yVar != null) {
            yVar.f14239a.registerObserver(fVar);
        }
        g0 g0Var2 = this.f1425u;
        if (g0Var2 != null) {
            g0Var2.Q();
        }
        y yVar4 = this.f1423t;
        ((ArrayList) m0Var.f14133c).clear();
        m0Var.h();
        l0 l0VarC = m0Var.c();
        if (yVar3 != null) {
            l0VarC.f14126b--;
        }
        if (l0VarC.f14126b == 0) {
            SparseArray sparseArray = l0VarC.f14125a;
            for (int i10 = 0; i10 < sparseArray.size(); i10++) {
                ((k0) sparseArray.valueAt(i10)).f14116a.clear();
            }
        }
        if (yVar4 != null) {
            l0VarC.f14126b++;
        }
        this.f1410m0.f14181f = true;
        this.J |= false;
        this.I = true;
        int iR0 = this.f1411n.r0();
        for (int i11 = 0; i11 < iR0; i11++) {
            u0 u0VarI = I(this.f1411n.q0(i11));
            if (u0VarI != null && !u0VarI.o()) {
                u0VarI.a(6);
            }
        }
        N();
        m0 m0Var2 = this.k;
        ArrayList arrayList = (ArrayList) m0Var2.f14135e;
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            u0 u0Var = (u0) arrayList.get(i12);
            if (u0Var != null) {
                u0Var.a(6);
                u0Var.a(1024);
            }
        }
        y yVar5 = ((RecyclerView) m0Var2.f14138h).f1423t;
        if (yVar5 == null || !yVar5.f14240b) {
            m0Var2.h();
        }
        requestLayout();
    }

    public void setChildDrawingOrderCallback(a0 a0Var) {
        if (a0Var == null) {
            return;
        }
        setChildrenDrawingOrderEnabled(false);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z5) {
        if (z5 != this.f1415p) {
            this.Q = null;
            this.O = null;
            this.P = null;
            this.N = null;
        }
        this.f1415p = z5;
        super.setClipToPadding(z5);
        if (this.B) {
            requestLayout();
        }
    }

    public void setEdgeEffectFactory(b0 b0Var) {
        b0Var.getClass();
        this.M = b0Var;
        this.Q = null;
        this.O = null;
        this.P = null;
        this.N = null;
    }

    public void setHasFixedSize(boolean z5) {
        this.A = z5;
    }

    public void setItemAnimator(c0 c0Var) {
        c0 c0Var2 = this.R;
        if (c0Var2 != null) {
            c0Var2.e();
            this.R.f14011a = null;
        }
        this.R = c0Var;
        if (c0Var != null) {
            c0Var.f14011a = this.f1420r0;
        }
    }

    public void setItemViewCacheSize(int i10) {
        m0 m0Var = this.k;
        m0Var.f14131a = i10;
        m0Var.o();
    }

    @Deprecated
    public void setLayoutFrozen(boolean z5) {
        suppressLayout(z5);
    }

    public void setLayoutManager(g0 g0Var) {
        o6.t tVar;
        if (g0Var == this.f1425u) {
            return;
        }
        setScrollState(0);
        t0 t0Var = this.f1406j0;
        t0Var.f14207p.removeCallbacks(t0Var);
        t0Var.l.abortAnimation();
        g0 g0Var2 = this.f1425u;
        if (g0Var2 != null && (tVar = g0Var2.f14065e) != null) {
            tVar.i();
        }
        g0 g0Var3 = this.f1425u;
        m0 m0Var = this.k;
        if (g0Var3 != null) {
            c0 c0Var = this.R;
            if (c0Var != null) {
                c0Var.e();
            }
            this.f1425u.h0(m0Var);
            this.f1425u.i0(m0Var);
            ((ArrayList) m0Var.f14133c).clear();
            m0Var.h();
            if (this.f1435z) {
                g0 g0Var4 = this.f1425u;
                g0Var4.f14067g = false;
                g0Var4.S(this);
            }
            this.f1425u.u0(null);
            this.f1425u = null;
        } else {
            ((ArrayList) m0Var.f14133c).clear();
            m0Var.h();
        }
        dj.c cVar = this.f1411n;
        RecyclerView recyclerView = ((x) cVar.k).f14236a;
        ((i3) cVar.l).i();
        ArrayList arrayList = (ArrayList) cVar.f4319m;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            u0 u0VarI = I((View) arrayList.get(size));
            if (u0VarI != null) {
                int i10 = u0VarI.f14223p;
                if (recyclerView.L()) {
                    u0VarI.f14224q = i10;
                    recyclerView.f1436z0.add(u0VarI);
                } else {
                    View view = u0VarI.f14210a;
                    WeakHashMap weakHashMap = v0.f395a;
                    view.setImportantForAccessibility(i10);
                }
                u0VarI.f14223p = 0;
            }
            arrayList.remove(size);
        }
        int childCount = recyclerView.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = recyclerView.getChildAt(i11);
            I(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeAllViews();
        this.f1425u = g0Var;
        if (g0Var != null) {
            if (g0Var.f14062b != null) {
                throw new IllegalArgumentException("LayoutManager " + g0Var + " is already attached to a RecyclerView:" + g0Var.f14062b.y());
            }
            g0Var.u0(this);
            if (this.f1435z) {
                g0 g0Var5 = this.f1425u;
                g0Var5.f14067g = true;
                g0Var5.R(this);
            }
        }
        m0Var.o();
        requestLayout();
    }

    @Override // android.view.ViewGroup
    @Deprecated
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        if (layoutTransition != null) {
            throw new IllegalArgumentException("Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView");
        }
        super.setLayoutTransition(null);
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z5) {
        q scrollingChildHelper = getScrollingChildHelper();
        if (scrollingChildHelper.f371d) {
            ViewGroup viewGroup = scrollingChildHelper.f370c;
            WeakHashMap weakHashMap = v0.f395a;
            n0.k(viewGroup);
        }
        scrollingChildHelper.f371d = z5;
    }

    public void setOnFlingListener(i0 i0Var) {
        this.f1399d0 = i0Var;
    }

    @Deprecated
    public void setOnScrollListener(j0 j0Var) {
        this.f1412n0 = j0Var;
    }

    public void setPreserveFocusAfterLayout(boolean z5) {
        this.f1404i0 = z5;
    }

    public void setRecycledViewPool(l0 l0Var) {
        m0 m0Var = this.k;
        l0 l0Var2 = (l0) m0Var.f14137g;
        if (l0Var2 != null) {
            l0Var2.f14126b--;
        }
        m0Var.f14137g = l0Var;
        if (l0Var == null || ((RecyclerView) m0Var.f14138h).getAdapter() == null) {
            return;
        }
        ((l0) m0Var.f14137g).f14126b++;
    }

    public void setScrollState(int i10) {
        o6.t tVar;
        if (i10 == this.S) {
            return;
        }
        this.S = i10;
        if (i10 != 2) {
            t0 t0Var = this.f1406j0;
            t0Var.f14207p.removeCallbacks(t0Var);
            t0Var.l.abortAnimation();
            g0 g0Var = this.f1425u;
            if (g0Var != null && (tVar = g0Var.f14065e) != null) {
                tVar.i();
            }
        }
        g0 g0Var2 = this.f1425u;
        if (g0Var2 != null) {
            g0Var2.g0(i10);
        }
        j0 j0Var = this.f1412n0;
        if (j0Var != null) {
            j0Var.a(i10);
        }
        ArrayList arrayList = this.f1414o0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((j0) this.f1414o0.get(size)).a(i10);
            }
        }
    }

    public void setScrollingTouchSlop(int i10) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        if (i10 != 0) {
            if (i10 == 1) {
                this.f1398c0 = viewConfiguration.getScaledPagingTouchSlop();
                return;
            }
            io.sentry.android.core.i0.q("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i10 + "; using default value");
        }
        this.f1398c0 = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(s0 s0Var) {
        this.k.getClass();
    }

    @Override // android.view.View
    public final boolean startNestedScroll(int i10) {
        return getScrollingChildHelper().g(i10, 0);
    }

    @Override // android.view.View
    public final void stopNestedScroll() {
        getScrollingChildHelper().h(0);
    }

    @Override // android.view.ViewGroup
    public final void suppressLayout(boolean z5) {
        o6.t tVar;
        if (z5 != this.E) {
            i("Do not suppressLayout in layout or scroll");
            if (!z5) {
                this.E = false;
                if (this.D && this.f1425u != null && this.f1423t != null) {
                    requestLayout();
                }
                this.D = false;
                return;
            }
            long jUptimeMillis = SystemClock.uptimeMillis();
            onTouchEvent(MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0));
            this.E = true;
            this.F = true;
            setScrollState(0);
            t0 t0Var = this.f1406j0;
            t0Var.f14207p.removeCallbacks(t0Var);
            t0Var.l.abortAnimation();
            g0 g0Var = this.f1425u;
            if (g0Var == null || (tVar = g0Var.f14065e) == null) {
                return;
            }
            tVar.i();
        }
    }

    public final void t(int i10, int i11) {
        this.L++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX - i10, scrollY - i11);
        j0 j0Var = this.f1412n0;
        if (j0Var != null) {
            j0Var.b(this, i10, i11);
        }
        ArrayList arrayList = this.f1414o0;
        if (arrayList != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((j0) this.f1414o0.get(size)).b(this, i10, i11);
            }
        }
        this.L--;
    }

    public final void u() {
        if (this.Q != null) {
            return;
        }
        this.M.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.Q = edgeEffect;
        if (this.f1415p) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final void v() {
        if (this.N != null) {
            return;
        }
        this.M.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.N = edgeEffect;
        if (this.f1415p) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void w() {
        if (this.P != null) {
            return;
        }
        this.M.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.P = edgeEffect;
        if (this.f1415p) {
            edgeEffect.setSize((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            edgeEffect.setSize(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public final void x() {
        if (this.O != null) {
            return;
        }
        this.M.getClass();
        EdgeEffect edgeEffect = new EdgeEffect(getContext());
        this.O = edgeEffect;
        if (this.f1415p) {
            edgeEffect.setSize((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            edgeEffect.setSize(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public final String y() {
        return " " + super.toString() + ", adapter:" + this.f1423t + ", layout:" + this.f1425u + ", context:" + getContext();
    }

    public final void z(r0 r0Var) {
        if (getScrollState() != 2) {
            r0Var.getClass();
            return;
        }
        OverScroller overScroller = this.f1406j0.l;
        overScroller.getFinalX();
        overScroller.getCurrX();
        r0Var.getClass();
        overScroller.getFinalY();
        overScroller.getCurrY();
    }

    public RecyclerView(Context context, AttributeSet attributeSet, int i10) {
        TypedArray typedArray;
        int i11;
        Constructor constructor;
        super(context, attributeSet, i10);
        this.f1405j = new f(this);
        this.k = new m0(this);
        this.f1413o = new d(25);
        this.f1417q = new Rect();
        this.f1419r = new Rect();
        this.f1421s = new RectF();
        this.f1427v = new ArrayList();
        this.f1429w = new ArrayList();
        this.f1431x = new ArrayList();
        this.C = 0;
        this.I = false;
        this.J = false;
        this.K = 0;
        this.L = 0;
        this.M = new b0();
        h hVar = new h();
        Object[] objArr = null;
        hVar.f14011a = null;
        hVar.f14012b = new ArrayList();
        hVar.f14013c = 120L;
        hVar.f14014d = 120L;
        hVar.f14015e = 250L;
        hVar.f14016f = 250L;
        hVar.f14075g = true;
        hVar.f14076h = new ArrayList();
        hVar.f14077i = new ArrayList();
        hVar.f14078j = new ArrayList();
        hVar.k = new ArrayList();
        hVar.l = new ArrayList();
        hVar.f14079m = new ArrayList();
        hVar.f14080n = new ArrayList();
        hVar.f14081o = new ArrayList();
        hVar.f14082p = new ArrayList();
        hVar.f14083q = new ArrayList();
        hVar.f14084r = new ArrayList();
        this.R = hVar;
        this.S = 0;
        this.T = -1;
        this.f1402g0 = Float.MIN_VALUE;
        this.f1403h0 = Float.MIN_VALUE;
        this.f1404i0 = true;
        this.f1406j0 = new t0(this);
        this.f1408l0 = new j(3);
        r0 r0Var = new r0();
        r0Var.f14176a = -1;
        r0Var.f14177b = 0;
        r0Var.f14178c = 0;
        r0Var.f14179d = 1;
        r0Var.f14180e = 0;
        r0Var.f14181f = false;
        r0Var.f14182g = false;
        r0Var.f14183h = false;
        r0Var.f14184i = false;
        r0Var.f14185j = false;
        r0Var.k = false;
        this.f1410m0 = r0Var;
        this.f1416p0 = false;
        this.f1418q0 = false;
        x xVar = new x(this);
        this.f1420r0 = xVar;
        this.f1422s0 = false;
        this.f1426u0 = new int[2];
        this.f1430w0 = new int[2];
        this.f1432x0 = new int[2];
        this.f1434y0 = new int[2];
        this.f1436z0 = new ArrayList();
        this.A0 = new w(18, this);
        this.C0 = 0;
        this.D0 = 0;
        this.E0 = new x(this);
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f1398c0 = viewConfiguration.getScaledTouchSlop();
        this.f1402g0 = viewConfiguration.getScaledHorizontalScrollFactor();
        this.f1403h0 = viewConfiguration.getScaledVerticalScrollFactor();
        this.f1400e0 = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f1401f0 = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.R.f14011a = xVar;
        x xVar2 = new x(this);
        b1 b1Var = new b1();
        b1Var.f1305j = new e4.d(30);
        b1Var.k = new ArrayList();
        b1Var.l = new ArrayList();
        b1Var.f1306m = xVar2;
        b1Var.f1307n = new m5.c(b1Var);
        this.f1409m = b1Var;
        this.f1411n = new dj.c(new x(this));
        WeakHashMap weakHashMap = v0.f395a;
        if (p0.a(this) == 0) {
            p0.b(this, 8);
        }
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
        this.H = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new w0(this));
        int[] iArr = n6.a.f13252a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, 0);
        v0.n(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i10);
        String string = typedArrayObtainStyledAttributes.getString(8);
        if (typedArrayObtainStyledAttributes.getInt(2, -1) == -1) {
            setDescendantFocusability(262144);
        }
        this.f1415p = typedArrayObtainStyledAttributes.getBoolean(1, true);
        if (typedArrayObtainStyledAttributes.getBoolean(3, false)) {
            StateListDrawable stateListDrawable = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(6);
            Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(7);
            StateListDrawable stateListDrawable2 = (StateListDrawable) typedArrayObtainStyledAttributes.getDrawable(4);
            Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(5);
            if (stateListDrawable == null || drawable == null || stateListDrawable2 == null || drawable2 == null) {
                throw new IllegalArgumentException("Trying to set fast scroller without both required drawables." + y());
            }
            Resources resources = getContext().getResources();
            typedArray = typedArrayObtainStyledAttributes;
            i11 = 4;
            new k(this, stateListDrawable, drawable, stateListDrawable2, drawable2, resources.getDimensionPixelSize(com.infomaniak.auth.R.dimen.fastscroll_default_thickness), resources.getDimensionPixelSize(com.infomaniak.auth.R.dimen.fastscroll_minimum_range), resources.getDimensionPixelOffset(com.infomaniak.auth.R.dimen.fastscroll_margin));
        } else {
            typedArray = typedArrayObtainStyledAttributes;
            i11 = 4;
        }
        typedArray.recycle();
        if (string != null) {
            String strTrim = string.trim();
            if (!strTrim.isEmpty()) {
                if (strTrim.charAt(0) == '.') {
                    strTrim = context.getPackageName() + strTrim;
                } else if (!strTrim.contains(".")) {
                    strTrim = RecyclerView.class.getPackage().getName() + '.' + strTrim;
                }
                String str = strTrim;
                try {
                    Class<? extends U> clsAsSubclass = Class.forName(str, false, isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).asSubclass(g0.class);
                    try {
                        constructor = clsAsSubclass.getConstructor(G0);
                        Object[] objArr2 = new Object[i11];
                        objArr2[0] = context;
                        objArr2[r11] = attributeSet;
                        objArr2[2] = Integer.valueOf(i10);
                        objArr2[3] = 0;
                        objArr = objArr2;
                    } catch (NoSuchMethodException e3) {
                        try {
                            constructor = clsAsSubclass.getConstructor(null);
                        } catch (NoSuchMethodException e5) {
                            e5.initCause(e3);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + str, e5);
                        }
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((g0) constructor.newInstance(objArr));
                } catch (ClassCastException e10) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + str, e10);
                } catch (ClassNotFoundException e11) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + str, e11);
                } catch (IllegalAccessException e12) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + str, e12);
                } catch (InstantiationException e13) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e13);
                } catch (InvocationTargetException e14) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + str, e14);
                }
            }
        }
        int[] iArr2 = F0;
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, i10, 0);
        v0.n(this, context, iArr2, attributeSet, typedArrayObtainStyledAttributes2, i10);
        boolean z5 = typedArrayObtainStyledAttributes2.getBoolean(0, true);
        typedArrayObtainStyledAttributes2.recycle();
        setNestedScrollingEnabled(z5);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        g0 g0Var = this.f1425u;
        if (g0Var != null) {
            return g0Var.t(layoutParams);
        }
        throw new IllegalStateException("RecyclerView has no LayoutManager" + y());
    }

    @Deprecated
    public void setRecyclerListener(o6.n0 n0Var) {
    }
}
