package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class z1 implements n.b0 {
    public static final Method J;
    public static final Method K;
    public final Handler E;
    public Rect G;
    public boolean H;
    public final x I;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f13727j;
    public ListAdapter k;
    public m1 l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13730o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f13731p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f13733r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f13734s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f13735t;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public w1 f13738w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public View f13739x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public AdapterView.OnItemClickListener f13740y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public AdapterView.OnItemSelectedListener f13741z;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f13728m = -2;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f13729n = -2;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f13732q = 1002;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f13736u = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f13737v = Integer.MAX_VALUE;
    public final v1 A = new v1(this, 1);
    public final y1 B = new y1(this);
    public final x1 C = new x1(this);
    public final v1 D = new v1(this, 0);
    public final Rect F = new Rect();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                J = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                K = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    public z1(Context context, AttributeSet attributeSet, int i10, int i11) {
        int resourceId;
        this.f13727j = context;
        this.E = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i.a.f7034o, i10, 0);
        this.f13730o = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.f13731p = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.f13733r = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        x xVar = new x(context, attributeSet, i10, 0);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, i.a.f7038s, i10, 0);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            xVar.setOverlapAnchor(typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        xVar.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : pb.b.K(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.I = xVar;
        xVar.setInputMethodMode(1);
    }

    @Override // n.b0
    public final boolean a() {
        return this.I.isShowing();
    }

    public final int b() {
        return this.f13730o;
    }

    @Override // n.b0
    public final void c() {
        int i10;
        int iMakeMeasureSpec;
        int paddingBottom;
        m1 m1Var;
        m1 m1Var2 = this.l;
        Context context = this.f13727j;
        x xVar = this.I;
        if (m1Var2 == null) {
            m1 m1VarQ = q(context, !this.H);
            this.l = m1VarQ;
            m1VarQ.setAdapter(this.k);
            this.l.setOnItemClickListener(this.f13740y);
            this.l.setFocusable(true);
            this.l.setFocusableInTouchMode(true);
            this.l.setOnItemSelectedListener(new s1(this));
            this.l.setOnScrollListener(this.C);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.f13741z;
            if (onItemSelectedListener != null) {
                this.l.setOnItemSelectedListener(onItemSelectedListener);
            }
            xVar.setContentView(this.l);
        }
        Drawable background = xVar.getBackground();
        Rect rect = this.F;
        if (background != null) {
            background.getPadding(rect);
            int i11 = rect.top;
            i10 = rect.bottom + i11;
            if (!this.f13733r) {
                this.f13731p = -i11;
            }
        } else {
            rect.setEmpty();
            i10 = 0;
        }
        int iA = t1.a(xVar, this.f13739x, this.f13731p, xVar.getInputMethodMode() == 2);
        int i12 = this.f13728m;
        if (i12 == -1) {
            paddingBottom = iA + i10;
        } else {
            int i13 = this.f13729n;
            if (i13 != -2) {
                iMakeMeasureSpec = i13 != -1 ? View.MeasureSpec.makeMeasureSpec(i13, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
            }
            int iA2 = this.l.a(iMakeMeasureSpec, iA);
            paddingBottom = iA2 + (iA2 > 0 ? this.l.getPaddingBottom() + this.l.getPaddingTop() + i10 : 0);
        }
        boolean z5 = xVar.getInputMethodMode() == 2;
        xVar.setWindowLayoutType(this.f13732q);
        if (xVar.isShowing()) {
            if (this.f13739x.isAttachedToWindow()) {
                int width = this.f13729n;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.f13739x.getWidth();
                }
                if (i12 == -1) {
                    i12 = z5 ? paddingBottom : -1;
                    if (z5) {
                        xVar.setWidth(this.f13729n == -1 ? -1 : 0);
                        xVar.setHeight(0);
                    } else {
                        xVar.setWidth(this.f13729n == -1 ? -1 : 0);
                        xVar.setHeight(-1);
                    }
                } else if (i12 == -2) {
                    i12 = paddingBottom;
                }
                xVar.setOutsideTouchable(true);
                int i14 = width;
                View view = this.f13739x;
                int i15 = this.f13730o;
                int i16 = this.f13731p;
                int i17 = i14 < 0 ? -1 : i14;
                if (i12 < 0) {
                    i12 = -1;
                }
                xVar.update(view, i15, i16, i17, i12);
                return;
            }
            return;
        }
        int width2 = this.f13729n;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.f13739x.getWidth();
        }
        if (i12 == -1) {
            i12 = -1;
        } else if (i12 == -2) {
            i12 = paddingBottom;
        }
        xVar.setWidth(width2);
        xVar.setHeight(i12);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = J;
            if (method != null) {
                try {
                    method.invoke(xVar, Boolean.TRUE);
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            u1.b(xVar, true);
        }
        xVar.setOutsideTouchable(true);
        xVar.setTouchInterceptor(this.B);
        if (this.f13735t) {
            xVar.setOverlapAnchor(this.f13734s);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = K;
            if (method2 != null) {
                try {
                    method2.invoke(xVar, this.G);
                } catch (Exception e3) {
                    io.sentry.android.core.i0.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e3);
                }
            }
        } else {
            u1.a(xVar, this.G);
        }
        xVar.showAsDropDown(this.f13739x, this.f13730o, this.f13731p, this.f13736u);
        this.l.setSelection(-1);
        if ((!this.H || this.l.isInTouchMode()) && (m1Var = this.l) != null) {
            m1Var.setListSelectionHidden(true);
            m1Var.requestLayout();
        }
        if (this.H) {
            return;
        }
        this.E.post(this.D);
    }

    public final Drawable d() {
        return this.I.getBackground();
    }

    @Override // n.b0
    public final void dismiss() {
        x xVar = this.I;
        xVar.dismiss();
        xVar.setContentView(null);
        this.l = null;
        this.E.removeCallbacks(this.A);
    }

    @Override // n.b0
    public final m1 f() {
        return this.l;
    }

    public final void h(Drawable drawable) {
        this.I.setBackgroundDrawable(drawable);
    }

    public final void i(int i10) {
        this.f13731p = i10;
        this.f13733r = true;
    }

    public final void k(int i10) {
        this.f13730o = i10;
    }

    public final int m() {
        if (this.f13733r) {
            return this.f13731p;
        }
        return 0;
    }

    public void p(ListAdapter listAdapter) {
        w1 w1Var = this.f13738w;
        if (w1Var == null) {
            this.f13738w = new w1(this);
        } else {
            ListAdapter listAdapter2 = this.k;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(w1Var);
            }
        }
        this.k = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.f13738w);
        }
        m1 m1Var = this.l;
        if (m1Var != null) {
            m1Var.setAdapter(this.k);
        }
    }

    public m1 q(Context context, boolean z5) {
        return new m1(context, z5);
    }

    public final void r(int i10) {
        Drawable background = this.I.getBackground();
        if (background == null) {
            this.f13729n = i10;
            return;
        }
        Rect rect = this.F;
        background.getPadding(rect);
        this.f13729n = rect.left + rect.right + i10;
    }
}
