package o6;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import c0.i3;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public dj.c f14061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RecyclerView f14062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final io.sentry.clientreport.d f14063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final io.sentry.clientreport.d f14064d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public t f14065e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14066f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f14067g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f14068h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f14069i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f14070j;
    public boolean k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f14071m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f14072n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f14073o;

    public g0() {
        e0 e0Var = new e0(this, 0);
        e0 e0Var2 = new e0(this, 1);
        this.f14063c = new io.sentry.clientreport.d(e0Var);
        this.f14064d = new io.sentry.clientreport.d(e0Var2);
        this.f14066f = false;
        this.f14067g = false;
        this.f14068h = true;
        this.f14069i = true;
    }

    public static int A(View view) {
        Rect rect = ((h0) view.getLayoutParams()).f14086b;
        return view.getMeasuredWidth() + rect.left + rect.right;
    }

    public static int H(View view) {
        return ((h0) view.getLayoutParams()).f14085a.b();
    }

    public static f0 I(Context context, AttributeSet attributeSet, int i10, int i11) {
        f0 f0Var = new f0();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, n6.a.f13252a, i10, i11);
        f0Var.f14052a = typedArrayObtainStyledAttributes.getInt(0, 1);
        f0Var.f14053b = typedArrayObtainStyledAttributes.getInt(10, 1);
        f0Var.f14054c = typedArrayObtainStyledAttributes.getBoolean(9, false);
        f0Var.f14055d = typedArrayObtainStyledAttributes.getBoolean(11, false);
        typedArrayObtainStyledAttributes.recycle();
        return f0Var;
    }

    public static boolean M(int i10, int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (i12 > 0 && i10 != i12) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i10;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i10;
        }
        return true;
    }

    public static void N(View view, int i10, int i11, int i12, int i13) {
        h0 h0Var = (h0) view.getLayoutParams();
        Rect rect = h0Var.f14086b;
        view.layout(i10 + rect.left + ((ViewGroup.MarginLayoutParams) h0Var).leftMargin, i11 + rect.top + ((ViewGroup.MarginLayoutParams) h0Var).topMargin, (i12 - rect.right) - ((ViewGroup.MarginLayoutParams) h0Var).rightMargin, (i13 - rect.bottom) - ((ViewGroup.MarginLayoutParams) h0Var).bottomMargin);
    }

    public static int g(int i10, int i11, int i12) {
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        if (mode != Integer.MIN_VALUE) {
            return mode != 1073741824 ? Math.max(i11, i12) : size;
        }
        return Math.min(size, Math.max(i11, i12));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001a  */
    /* JADX WARN: Code duplicated, block: B:14:0x0022  */
    /* JADX WARN: Code duplicated, block: B:5:0x0010  */
    public static int w(boolean z5, int i10, int i11, int i12, int i13) {
        int iMax = Math.max(0, i10 - i12);
        if (z5) {
            if (i13 >= 0) {
                i11 = 1073741824;
            } else if (i13 != -1 || (i11 != Integer.MIN_VALUE && (i11 == 0 || i11 != 1073741824))) {
                i11 = 0;
                i13 = 0;
            } else {
                i13 = iMax;
            }
        } else if (i13 >= 0) {
            i11 = 1073741824;
        } else if (i13 == -1) {
            i13 = iMax;
        } else if (i13 != -2) {
            i11 = 0;
            i13 = 0;
        } else if (i11 == Integer.MIN_VALUE || i11 == 1073741824) {
            i13 = iMax;
            i11 = Integer.MIN_VALUE;
        } else {
            i13 = iMax;
            i11 = 0;
        }
        return View.MeasureSpec.makeMeasureSpec(i13, i11);
    }

    public static int z(View view) {
        Rect rect = ((h0) view.getLayoutParams()).f14086b;
        return view.getMeasuredHeight() + rect.top + rect.bottom;
    }

    public boolean A0() {
        return false;
    }

    public final int B() {
        RecyclerView recyclerView = this.f14062b;
        y adapter = recyclerView != null ? recyclerView.getAdapter() : null;
        if (adapter != null) {
            return adapter.a();
        }
        return 0;
    }

    public final int C() {
        RecyclerView recyclerView = this.f14062b;
        WeakHashMap weakHashMap = a5.v0.f395a;
        return recyclerView.getLayoutDirection();
    }

    public final int D() {
        RecyclerView recyclerView = this.f14062b;
        if (recyclerView != null) {
            return recyclerView.getPaddingBottom();
        }
        return 0;
    }

    public final int E() {
        RecyclerView recyclerView = this.f14062b;
        if (recyclerView != null) {
            return recyclerView.getPaddingLeft();
        }
        return 0;
    }

    public final int F() {
        RecyclerView recyclerView = this.f14062b;
        if (recyclerView != null) {
            return recyclerView.getPaddingRight();
        }
        return 0;
    }

    public final int G() {
        RecyclerView recyclerView = this.f14062b;
        if (recyclerView != null) {
            return recyclerView.getPaddingTop();
        }
        return 0;
    }

    public int J(m0 m0Var, r0 r0Var) {
        return -1;
    }

    public final void K(View view, Rect rect) {
        Matrix matrix;
        Rect rect2 = ((h0) view.getLayoutParams()).f14086b;
        rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, view.getHeight() + rect2.bottom);
        if (this.f14062b != null && (matrix = view.getMatrix()) != null && !matrix.isIdentity()) {
            RectF rectF = this.f14062b.f1421s;
            rectF.set(rect);
            matrix.mapRect(rectF);
            rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
        }
        rect.offset(view.getLeft(), view.getTop());
    }

    public abstract boolean L();

    public void O(int i10) {
        RecyclerView recyclerView = this.f14062b;
        if (recyclerView != null) {
            int iE0 = recyclerView.f1411n.e0();
            for (int i11 = 0; i11 < iE0; i11++) {
                recyclerView.f1411n.d0(i11).offsetLeftAndRight(i10);
            }
        }
    }

    public void P(int i10) {
        RecyclerView recyclerView = this.f14062b;
        if (recyclerView != null) {
            int iE0 = recyclerView.f1411n.e0();
            for (int i11 = 0; i11 < iE0; i11++) {
                recyclerView.f1411n.d0(i11).offsetTopAndBottom(i10);
            }
        }
    }

    public abstract void S(RecyclerView recyclerView);

    public abstract View T(View view, int i10, m0 m0Var, r0 r0Var);

    public void U(AccessibilityEvent accessibilityEvent) {
        RecyclerView recyclerView = this.f14062b;
        m0 m0Var = recyclerView.k;
        r0 r0Var = recyclerView.f1410m0;
        if (recyclerView == null || accessibilityEvent == null) {
            return;
        }
        boolean z5 = true;
        if (!recyclerView.canScrollVertically(1) && !this.f14062b.canScrollVertically(-1) && !this.f14062b.canScrollHorizontally(-1) && !this.f14062b.canScrollHorizontally(1)) {
            z5 = false;
        }
        accessibilityEvent.setScrollable(z5);
        y yVar = this.f14062b.f1423t;
        if (yVar != null) {
            accessibilityEvent.setItemCount(yVar.a());
        }
    }

    public final void V(View view, b5.g gVar) {
        u0 u0VarI = RecyclerView.I(view);
        if (u0VarI == null || u0VarI.h()) {
            return;
        }
        dj.c cVar = this.f14061a;
        if (((ArrayList) cVar.f4319m).contains(u0VarI.f14210a)) {
            return;
        }
        RecyclerView recyclerView = this.f14062b;
        W(recyclerView.k, recyclerView.f1410m0, view, gVar);
    }

    public final void b(View view, int i10, boolean z5) {
        u0 u0VarI = RecyclerView.I(view);
        if (z5 || u0VarI.h()) {
            t.q0 q0Var = (t.q0) this.f14062b.f1413o.k;
            e1 e1VarA = (e1) q0Var.get(u0VarI);
            if (e1VarA == null) {
                e1VarA = e1.a();
                q0Var.put(u0VarI, e1VarA);
            }
            e1VarA.f14043a |= 1;
        } else {
            this.f14062b.f1413o.T(u0VarI);
        }
        h0 h0Var = (h0) view.getLayoutParams();
        if (u0VarI.p() || u0VarI.i()) {
            if (u0VarI.i()) {
                u0VarI.f14221n.n(u0VarI);
            } else {
                u0VarI.f14219j &= -33;
            }
            this.f14061a.n(view, i10, view.getLayoutParams(), false);
        } else {
            if (view.getParent() == this.f14062b) {
                dj.c cVar = this.f14061a;
                i3 i3Var = (i3) cVar.l;
                int iIndexOfChild = ((x) cVar.k).f14236a.indexOfChild(view);
                int iC = (iIndexOfChild == -1 || i3Var.e(iIndexOfChild)) ? -1 : iIndexOfChild - i3Var.c(iIndexOfChild);
                if (i10 == -1) {
                    i10 = this.f14061a.e0();
                }
                if (iC == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.f14062b.indexOfChild(view) + this.f14062b.y());
                }
                if (iC != i10) {
                    g0 g0Var = this.f14062b.f1425u;
                    View viewU = g0Var.u(iC);
                    if (viewU == null) {
                        throw new IllegalArgumentException("Cannot move a child from non-existing index:" + iC + g0Var.f14062b.toString());
                    }
                    g0Var.u(iC);
                    g0Var.f14061a.a0(iC);
                    h0 h0Var2 = (h0) viewU.getLayoutParams();
                    u0 u0VarI2 = RecyclerView.I(viewU);
                    if (u0VarI2.h()) {
                        t.q0 q0Var2 = (t.q0) g0Var.f14062b.f1413o.k;
                        e1 e1VarA2 = (e1) q0Var2.get(u0VarI2);
                        if (e1VarA2 == null) {
                            e1VarA2 = e1.a();
                            q0Var2.put(u0VarI2, e1VarA2);
                        }
                        e1VarA2.f14043a = 1 | e1VarA2.f14043a;
                    } else {
                        g0Var.f14062b.f1413o.T(u0VarI2);
                    }
                    g0Var.f14061a.n(viewU, i10, h0Var2, u0VarI2.h());
                }
            } else {
                this.f14061a.m(view, i10, false);
                h0Var.f14087c = true;
                t tVar = this.f14065e;
                if (tVar != null && tVar.f14193e) {
                    tVar.f14190b.getClass();
                    u0 u0VarI3 = RecyclerView.I(view);
                    if ((u0VarI3 != null ? u0VarI3.b() : -1) == tVar.f14189a) {
                        tVar.f14194f = view;
                    }
                }
            }
        }
        if (h0Var.f14088d) {
            u0VarI.f14210a.invalidate();
            h0Var.f14088d = false;
        }
    }

    public void c(String str) {
        RecyclerView recyclerView = this.f14062b;
        if (recyclerView != null) {
            recyclerView.i(str);
        }
    }

    public abstract void c0(m0 m0Var, r0 r0Var);

    public abstract boolean d();

    public abstract void d0(r0 r0Var);

    public abstract boolean e();

    public boolean f(h0 h0Var) {
        return h0Var != null;
    }

    public Parcelable f0() {
        return null;
    }

    public final void h0(m0 m0Var) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            if (!RecyclerView.I(u(iV)).o()) {
                View viewU = u(iV);
                k0(iV);
                m0Var.j(viewU);
            }
        }
    }

    public final void i0(m0 m0Var) {
        ArrayList arrayList = (ArrayList) m0Var.f14133c;
        int size = arrayList.size();
        for (int i10 = size - 1; i10 >= 0; i10--) {
            View view = ((u0) arrayList.get(i10)).f14210a;
            u0 u0VarI = RecyclerView.I(view);
            if (!u0VarI.o()) {
                u0VarI.n(false);
                if (u0VarI.j()) {
                    this.f14062b.removeDetachedView(view, false);
                }
                c0 c0Var = this.f14062b.R;
                if (c0Var != null) {
                    c0Var.d(u0VarI);
                }
                u0VarI.n(true);
                u0 u0VarI2 = RecyclerView.I(view);
                u0VarI2.f14221n = null;
                u0VarI2.f14222o = false;
                u0VarI2.f14219j &= -33;
                m0Var.k(u0VarI2);
            }
        }
        arrayList.clear();
        ArrayList arrayList2 = (ArrayList) m0Var.f14134d;
        if (arrayList2 != null) {
            arrayList2.clear();
        }
        if (size > 0) {
            this.f14062b.invalidate();
        }
    }

    public abstract int j(r0 r0Var);

    public final void j0(View view, m0 m0Var) {
        dj.c cVar = this.f14061a;
        x xVar = (x) cVar.k;
        int iIndexOfChild = xVar.f14236a.indexOfChild(view);
        if (iIndexOfChild >= 0) {
            if (((i3) cVar.l).h(iIndexOfChild)) {
                cVar.L0(view);
            }
            xVar.h(iIndexOfChild);
        }
        m0Var.j(view);
    }

    public abstract int k(r0 r0Var);

    public final void k0(int i10) {
        if (u(i10) != null) {
            dj.c cVar = this.f14061a;
            int iN0 = cVar.n0(i10);
            x xVar = (x) cVar.k;
            View childAt = xVar.f14236a.getChildAt(iN0);
            if (childAt == null) {
                return;
            }
            if (((i3) cVar.l).h(iN0)) {
                cVar.L0(childAt);
            }
            xVar.h(iN0);
        }
    }

    public abstract int l(r0 r0Var);

    /* JADX WARN: Code duplicated, block: B:28:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:33:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ba  */
    public boolean l0(RecyclerView recyclerView, View view, Rect rect, boolean z5, boolean z10) {
        int iE = E();
        int iG = G();
        int iF = this.f14072n - F();
        int iD = this.f14073o - D();
        int left = (view.getLeft() + rect.left) - view.getScrollX();
        int top = (view.getTop() + rect.top) - view.getScrollY();
        int iWidth = rect.width() + left;
        int iHeight = rect.height() + top;
        int i10 = left - iE;
        int iMin = Math.min(0, i10);
        int i11 = top - iG;
        int iMin2 = Math.min(0, i11);
        int i12 = iWidth - iF;
        int iMax = Math.max(0, i12);
        int iMax2 = Math.max(0, iHeight - iD);
        if (C() != 1) {
            if (iMin == 0) {
                iMin = Math.min(i10, iMax);
            }
            iMax = iMin;
        } else if (iMax == 0) {
            iMax = Math.max(iMin, i12);
        }
        if (iMin2 == 0) {
            iMin2 = Math.min(i11, iMax2);
        }
        int[] iArr = {iMax, iMin2};
        int i13 = iArr[0];
        int i14 = iArr[1];
        if (z10) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild != null) {
                int iE2 = E();
                int iG2 = G();
                int iF2 = this.f14072n - F();
                int iD2 = this.f14073o - D();
                Rect rect2 = this.f14062b.f1417q;
                y(focusedChild, rect2);
                if (rect2.left - i13 < iF2 && rect2.right - i13 > iE2 && rect2.top - i14 < iD2 && rect2.bottom - i14 > iG2) {
                    if (i13 == 0) {
                    }
                    if (z5) {
                        recyclerView.scrollBy(i13, i14);
                        return true;
                    }
                    recyclerView.Z(i13, i14, false);
                    return true;
                }
            }
        } else if (i13 == 0 || i14 != 0) {
            if (z5) {
                recyclerView.scrollBy(i13, i14);
                return true;
            }
            recyclerView.Z(i13, i14, false);
            return true;
        }
        return false;
    }

    public abstract int m(r0 r0Var);

    public final void m0() {
        RecyclerView recyclerView = this.f14062b;
        if (recyclerView != null) {
            recyclerView.requestLayout();
        }
    }

    public abstract int n(r0 r0Var);

    public abstract int n0(int i10, m0 m0Var, r0 r0Var);

    public abstract int o(r0 r0Var);

    public abstract void o0(int i10);

    public final void p(m0 m0Var) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            u0 u0VarI = RecyclerView.I(viewU);
            if (!u0VarI.o()) {
                if (!u0VarI.f() || u0VarI.h() || this.f14062b.f1423t.f14240b) {
                    u(iV);
                    this.f14061a.a0(iV);
                    m0Var.l(viewU);
                    this.f14062b.f1413o.T(u0VarI);
                } else {
                    k0(iV);
                    m0Var.k(u0VarI);
                }
            }
        }
    }

    public abstract int p0(int i10, m0 m0Var, r0 r0Var);

    public View q(int i10) {
        int iV = v();
        for (int i11 = 0; i11 < iV; i11++) {
            View viewU = u(i11);
            u0 u0VarI = RecyclerView.I(viewU);
            if (u0VarI != null && u0VarI.b() == i10 && !u0VarI.o() && (this.f14062b.f1410m0.f14182g || !u0VarI.h())) {
                return viewU;
            }
        }
        return null;
    }

    public final void q0(RecyclerView recyclerView) {
        r0(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
    }

    public abstract h0 r();

    public final void r0(int i10, int i11) {
        this.f14072n = View.MeasureSpec.getSize(i10);
        int mode = View.MeasureSpec.getMode(i10);
        this.l = mode;
        if (mode == 0) {
            int[] iArr = RecyclerView.F0;
        }
        this.f14073o = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i11);
        this.f14071m = mode2;
        if (mode2 == 0) {
            int[] iArr2 = RecyclerView.F0;
        }
    }

    public h0 s(Context context, AttributeSet attributeSet) {
        return new h0(context, attributeSet);
    }

    public void s0(Rect rect, int i10, int i11) {
        int iF = F() + E() + rect.width();
        int iD = D() + G() + rect.height();
        RecyclerView recyclerView = this.f14062b;
        WeakHashMap weakHashMap = a5.v0.f395a;
        this.f14062b.setMeasuredDimension(g(i10, iF, recyclerView.getMinimumWidth()), g(i11, iD, this.f14062b.getMinimumHeight()));
    }

    public h0 t(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof h0) {
            return new h0((h0) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new h0((ViewGroup.MarginLayoutParams) layoutParams) : new h0(layoutParams);
    }

    public final void t0(int i10, int i11) {
        int iV = v();
        if (iV == 0) {
            this.f14062b.n(i10, i11);
            return;
        }
        int i12 = Integer.MIN_VALUE;
        int i13 = Integer.MAX_VALUE;
        int i14 = Integer.MIN_VALUE;
        int i15 = Integer.MAX_VALUE;
        for (int i16 = 0; i16 < iV; i16++) {
            View viewU = u(i16);
            Rect rect = this.f14062b.f1417q;
            y(viewU, rect);
            int i17 = rect.left;
            if (i17 < i15) {
                i15 = i17;
            }
            int i18 = rect.right;
            if (i18 > i12) {
                i12 = i18;
            }
            int i19 = rect.top;
            if (i19 < i13) {
                i13 = i19;
            }
            int i20 = rect.bottom;
            if (i20 > i14) {
                i14 = i20;
            }
        }
        this.f14062b.f1417q.set(i15, i13, i12, i14);
        s0(this.f14062b.f1417q, i10, i11);
    }

    public final View u(int i10) {
        dj.c cVar = this.f14061a;
        if (cVar != null) {
            return cVar.d0(i10);
        }
        return null;
    }

    public final void u0(RecyclerView recyclerView) {
        if (recyclerView == null) {
            this.f14062b = null;
            this.f14061a = null;
            this.f14072n = 0;
            this.f14073o = 0;
        } else {
            this.f14062b = recyclerView;
            this.f14061a = recyclerView.f1411n;
            this.f14072n = recyclerView.getWidth();
            this.f14073o = recyclerView.getHeight();
        }
        this.l = 1073741824;
        this.f14071m = 1073741824;
    }

    public final int v() {
        dj.c cVar = this.f14061a;
        if (cVar != null) {
            return cVar.e0();
        }
        return 0;
    }

    public final boolean v0(View view, int i10, int i11, h0 h0Var) {
        return (!view.isLayoutRequested() && this.f14068h && M(view.getWidth(), i10, ((ViewGroup.MarginLayoutParams) h0Var).width) && M(view.getHeight(), i11, ((ViewGroup.MarginLayoutParams) h0Var).height)) ? false : true;
    }

    public boolean w0() {
        return false;
    }

    public int x(m0 m0Var, r0 r0Var) {
        return -1;
    }

    public final boolean x0(View view, int i10, int i11, h0 h0Var) {
        return (this.f14068h && M(view.getMeasuredWidth(), i10, ((ViewGroup.MarginLayoutParams) h0Var).width) && M(view.getMeasuredHeight(), i11, ((ViewGroup.MarginLayoutParams) h0Var).height)) ? false : true;
    }

    public void y(View view, Rect rect) {
        int[] iArr = RecyclerView.F0;
        h0 h0Var = (h0) view.getLayoutParams();
        Rect rect2 = h0Var.f14086b;
        rect.set((view.getLeft() - rect2.left) - ((ViewGroup.MarginLayoutParams) h0Var).leftMargin, (view.getTop() - rect2.top) - ((ViewGroup.MarginLayoutParams) h0Var).topMargin, view.getRight() + rect2.right + ((ViewGroup.MarginLayoutParams) h0Var).rightMargin, view.getBottom() + rect2.bottom + ((ViewGroup.MarginLayoutParams) h0Var).bottomMargin);
    }

    public abstract void y0(RecyclerView recyclerView, int i10);

    public final void z0(t tVar) {
        t tVar2 = this.f14065e;
        if (tVar2 != null && tVar != tVar2 && tVar2.f14193e) {
            tVar2.i();
        }
        this.f14065e = tVar;
        RecyclerView recyclerView = this.f14062b;
        t0 t0Var = recyclerView.f1406j0;
        t0Var.f14207p.removeCallbacks(t0Var);
        t0Var.l.abortAnimation();
        if (tVar.f14196h) {
            io.sentry.android.core.i0.q("RecyclerView", "An instance of " + tVar.getClass().getSimpleName() + " was started more than once. Each instance of" + tVar.getClass().getSimpleName() + " is intended to only be used once. You should create a new instance for each use.");
        }
        tVar.f14190b = recyclerView;
        tVar.f14191c = this;
        int i10 = tVar.f14189a;
        if (i10 == -1) {
            throw new IllegalArgumentException("Invalid target position");
        }
        recyclerView.f1410m0.f14176a = i10;
        tVar.f14193e = true;
        tVar.f14192d = true;
        tVar.f14194f = recyclerView.f1425u.q(i10);
        tVar.f14190b.f1406j0.a();
        tVar.f14196h = true;
    }

    public void Q() {
    }

    public void Y() {
    }

    public void R(RecyclerView recyclerView) {
    }

    public void e0(Parcelable parcelable) {
    }

    public void g0(int i10) {
    }

    public void X(int i10, int i11) {
    }

    public void Z(int i10, int i11) {
    }

    public void a0(int i10, int i11) {
    }

    public void b0(int i10, int i11) {
    }

    public void i(int i10, androidx.datastore.preferences.protobuf.j jVar) {
    }

    public void W(m0 m0Var, r0 r0Var, View view, b5.g gVar) {
    }

    public void h(int i10, int i11, r0 r0Var, androidx.datastore.preferences.protobuf.j jVar) {
    }
}
