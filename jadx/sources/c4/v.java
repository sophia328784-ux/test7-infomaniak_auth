package c4;

import a5.c2;
import a5.n0;
import a5.v0;
import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.Window;
import java.util.WeakHashMap;
import l1.i1;
import l1.t1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v extends b3.a implements a5.u {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Window f2837r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final i1 f2838s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f2839t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f2840u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f2841v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f2842w;

    public v(Context context, Window window) {
        super(context);
        this.f2837r = window;
        this.f2838s = l1.s.w(t.f2835a);
        WeakHashMap weakHashMap = v0.f395a;
        n0.j(this, this);
        v0.q(this, new b4.a(this, 1));
    }

    @Override // a5.u
    public final c2 V(View view, c2 c2Var) {
        if (!this.f2840u) {
            View childAt = getChildAt(0);
            int iMax = Math.max(0, childAt.getLeft());
            int iMax2 = Math.max(0, childAt.getTop());
            int iMax3 = Math.max(0, getWidth() - childAt.getRight());
            int iMax4 = Math.max(0, getHeight() - childAt.getBottom());
            if (iMax != 0 || iMax2 != 0 || iMax3 != 0 || iMax4 != 0) {
                return c2Var.f303a.n(iMax, iMax2, iMax3, iMax4);
            }
        }
        return c2Var;
    }

    @Override // b3.a
    public final void a(int i10, l1.r rVar) {
        rVar.c0(1735448596);
        int i11 = (rVar.i(this) ? 4 : 2) | i10;
        if (rVar.S(i11 & 1, (i11 & 3) != 2)) {
            ((yk.e) this.f2838s.getValue()).g(rVar, 0);
        } else {
            rVar.V();
        }
        t1 t1VarT = rVar.t();
        if (t1VarT != null) {
            t1VarT.f11858d = new a2.n(i10, 4, this);
        }
    }

    @Override // b3.a
    public final void f(boolean z5, int i10, int i11, int i12, int i13) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int paddingLeft = (((i14 - measuredWidth) - paddingRight) / 2) + getPaddingLeft();
        int paddingTop = (((i15 - measuredHeight) - paddingBottom) / 2) + getPaddingTop();
        childAt.layout(paddingLeft, paddingTop, measuredWidth + paddingLeft, measuredHeight + paddingTop);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0049  */
    @Override // b3.a
    public final void g(int i10, int i11) {
        int iA;
        int iMin;
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.g(i10, i11);
            return;
        }
        int size = View.MeasureSpec.getSize(i10);
        int size2 = View.MeasureSpec.getSize(i11);
        int mode = View.MeasureSpec.getMode(i11);
        Window window = this.f2837r;
        if (mode != Integer.MIN_VALUE || this.f2839t || window.getAttributes().height != -2) {
            iA = size2;
        } else if (this.f2840u) {
            int i12 = Build.VERSION.SDK_INT;
            if (i12 < 30) {
                iA = o.f2829a.a(window);
            } else if (i12 < 32) {
                iA = q.f2831a.a(window);
            } else {
                iA = size2;
            }
        } else {
            iA = size2 + 1;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i13 = size - paddingRight;
        if (i13 < 0) {
            i13 = 0;
        }
        int i14 = iA - paddingBottom;
        int i15 = i14 >= 0 ? i14 : 0;
        int mode2 = View.MeasureSpec.getMode(i10);
        if (mode2 != 0) {
            i10 = View.MeasureSpec.makeMeasureSpec(i13, Integer.MIN_VALUE);
        }
        if (mode != 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(i15, Integer.MIN_VALUE);
        }
        childAt.measure(i10, i11);
        if (mode2 == Integer.MIN_VALUE) {
            size = Math.min(size, childAt.getMeasuredWidth() + paddingRight);
        } else if (mode2 != 1073741824) {
            size = childAt.getMeasuredWidth() + paddingRight;
        }
        if (mode != Integer.MIN_VALUE) {
            iMin = mode != 1073741824 ? childAt.getMeasuredHeight() + paddingBottom : size2;
        } else {
            iMin = Math.min(size2, childAt.getMeasuredHeight() + paddingBottom);
        }
        setMeasuredDimension(size, iMin);
        if (this.f2840u || childAt.getMeasuredHeight() + paddingBottom <= size2 || window.getAttributes().height != -2) {
            return;
        }
        window.addFlags(Integer.MIN_VALUE);
        if (this.f2839t) {
            return;
        }
        window.setLayout(-1, -1);
    }

    @Override // b3.a
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f2842w;
    }
}
