package com.google.android.material.sidesheet;

import a5.n0;
import a5.v0;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b3.e2;
import bl.a;
import com.infomaniak.auth.R;
import i5.d;
import io.sentry.instrumentation.file.f;
import j0.r;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
import jb.j;
import jb.m;
import jb.n;
import kb.c;
import l4.b;
import l4.e;
import s8.g;
import w7.h0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class SideSheetBehavior<V extends View> extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f3618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f3619b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorStateList f3620c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f3621d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e2 f3622e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f3623f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f3624g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3625h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d f3626i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f3627j;
    public final float k;
    public int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f3628m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f3629n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f3630o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public WeakReference f3631p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public WeakReference f3632q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f3633r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public VelocityTracker f3634s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f3635t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final LinkedHashSet f3636u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c f3637v;

    public SideSheetBehavior() {
        this.f3622e = new e2(this);
        this.f3624g = true;
        this.f3625h = 5;
        this.k = 0.1f;
        this.f3633r = -1;
        this.f3636u = new LinkedHashSet();
        this.f3637v = new c(this, 0);
    }

    @Override // l4.b
    public final void c(e eVar) {
        this.f3631p = null;
        this.f3626i = null;
    }

    @Override // l4.b
    public final void f() {
        this.f3631p = null;
        this.f3626i = null;
    }

    @Override // l4.b
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        d dVar;
        VelocityTracker velocityTracker;
        if ((!view.isShown() && v0.f(view) == null) || !this.f3624g) {
            this.f3627j = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0 && (velocityTracker = this.f3634s) != null) {
            velocityTracker.recycle();
            this.f3634s = null;
        }
        if (this.f3634s == null) {
            this.f3634s = VelocityTracker.obtain();
        }
        this.f3634s.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.f3635t = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.f3627j) {
            this.f3627j = false;
            return false;
        }
        return (this.f3627j || (dVar = this.f3626i) == null || !dVar.p(motionEvent)) ? false : true;
    }

    @Override // l4.b
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i10) {
        View view2;
        View view3;
        int i11;
        View viewFindViewById;
        int i12 = 1;
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        WeakReference weakReference = this.f3631p;
        j jVar = this.f3619b;
        int iU = 0;
        if (weakReference == null) {
            this.f3631p = new WeakReference(view);
            new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);
            Context context = view.getContext();
            h0.X(context, R.attr.motionDurationMedium2, 300);
            h0.X(context, R.attr.motionDurationShort3, 150);
            h0.X(context, R.attr.motionDurationShort2, 100);
            Resources resources = view.getResources();
            resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_shrink);
            resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_x_distance_grow);
            resources.getDimension(R.dimen.m3_back_progress_side_container_max_scale_y_distance);
            if (jVar != null) {
                view.setBackground(jVar);
                float elevation = this.f3623f;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                jVar.m(elevation);
            } else {
                ColorStateList colorStateList = this.f3620c;
                if (colorStateList != null) {
                    WeakHashMap weakHashMap = v0.f395a;
                    n0.g(view, colorStateList);
                }
            }
            int i13 = this.f3625h == 5 ? 4 : 0;
            if (view.getVisibility() != i13) {
                view.setVisibility(i13);
            }
            v();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            if (v0.f(view) == null) {
                v0.p(view, view.getResources().getString(R.string.side_sheet_accessibility_pane_title));
            }
        }
        int i14 = Gravity.getAbsoluteGravity(((e) view.getLayoutParams()).f12108c, i10) == 3 ? 1 : 0;
        a aVar = this.f3618a;
        if (aVar == null || aVar.a0() != i14) {
            e eVar = null;
            n nVar = this.f3621d;
            if (i14 == 0) {
                this.f3618a = new kb.a(this, i12);
                if (nVar != null) {
                    WeakReference weakReference2 = this.f3631p;
                    if (weakReference2 != null && (view3 = (View) weakReference2.get()) != null && (view3.getLayoutParams() instanceof e)) {
                        eVar = (e) view3.getLayoutParams();
                    }
                    if (eVar == null || ((ViewGroup.MarginLayoutParams) eVar).rightMargin <= 0) {
                        m mVarF = nVar.f();
                        mVarF.f10388f = new jb.a(0.0f);
                        mVarF.f10389g = new jb.a(0.0f);
                        n nVarA = mVarF.a();
                        if (jVar != null) {
                            jVar.setShapeAppearanceModel(nVarA);
                        }
                    }
                }
            } else {
                if (i14 != 1) {
                    throw new IllegalArgumentException(r.k("Invalid sheet edge position value: ", i14, ". Must be 0 or 1."));
                }
                this.f3618a = new kb.a(this, iU);
                if (nVar != null) {
                    WeakReference weakReference3 = this.f3631p;
                    if (weakReference3 != null && (view2 = (View) weakReference3.get()) != null && (view2.getLayoutParams() instanceof e)) {
                        eVar = (e) view2.getLayoutParams();
                    }
                    if (eVar == null || ((ViewGroup.MarginLayoutParams) eVar).leftMargin <= 0) {
                        m mVarF2 = nVar.f();
                        mVarF2.f10387e = new jb.a(0.0f);
                        mVarF2.f10390h = new jb.a(0.0f);
                        n nVarA2 = mVarF2.a();
                        if (jVar != null) {
                            jVar.setShapeAppearanceModel(nVarA2);
                        }
                    }
                }
            }
        }
        if (this.f3626i == null) {
            this.f3626i = new d(coordinatorLayout.getContext(), coordinatorLayout, this.f3637v);
        }
        int iU2 = this.f3618a.U(view);
        coordinatorLayout.q(view, i10);
        this.f3628m = coordinatorLayout.getWidth();
        this.f3629n = this.f3618a.V(coordinatorLayout);
        this.l = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.f3630o = marginLayoutParams != null ? this.f3618a.m(marginLayoutParams) : 0;
        int i15 = this.f3625h;
        if (i15 == 1 || i15 == 2) {
            iU = iU2 - this.f3618a.U(view);
        } else if (i15 != 3) {
            if (i15 != 5) {
                throw new IllegalStateException("Unexpected value: " + this.f3625h);
            }
            iU = this.f3618a.L();
        }
        WeakHashMap weakHashMap2 = v0.f395a;
        view.offsetLeftAndRight(iU);
        if (this.f3632q == null && (i11 = this.f3633r) != -1 && (viewFindViewById = coordinatorLayout.findViewById(i11)) != null) {
            this.f3632q = new WeakReference(viewFindViewById);
        }
        Iterator it = this.f3636u.iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
        }
        return true;
    }

    @Override // l4.b
    public final boolean i(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i10, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i12, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, marginLayoutParams.height));
        return true;
    }

    @Override // l4.b
    public final void n(View view, Parcelable parcelable) {
        int i10 = ((kb.d) parcelable).l;
        if (i10 == 1 || i10 == 2) {
            i10 = 5;
        }
        this.f3625h = i10;
    }

    @Override // l4.b
    public final Parcelable o(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new kb.d(this);
    }

    @Override // l4.b
    public final boolean r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        VelocityTracker velocityTracker;
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f3625h == 1 && actionMasked == 0) {
            return true;
        }
        if (t()) {
            this.f3626i.j(motionEvent);
        }
        if (actionMasked == 0 && (velocityTracker = this.f3634s) != null) {
            velocityTracker.recycle();
            this.f3634s = null;
        }
        if (this.f3634s == null) {
            this.f3634s = VelocityTracker.obtain();
        }
        this.f3634s.addMovement(motionEvent);
        if (t() && actionMasked == 2 && !this.f3627j && t()) {
            float fAbs = Math.abs(this.f3635t - motionEvent.getX());
            d dVar = this.f3626i;
            if (fAbs > dVar.f7473b) {
                dVar.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.f3627j;
    }

    public final void s(int i10) {
        View view;
        if (this.f3625h == i10) {
            return;
        }
        this.f3625h = i10;
        WeakReference weakReference = this.f3631p;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        int i11 = this.f3625h == 5 ? 4 : 0;
        if (view.getVisibility() != i11) {
            view.setVisibility(i11);
        }
        Iterator it = this.f3636u.iterator();
        if (it.hasNext()) {
            throw r.f(it);
        }
        v();
    }

    public final boolean t() {
        if (this.f3626i != null) {
            return this.f3624g || this.f3625h == 1;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002d, code lost:
    
        if (r1.o(r0, r3.getTop()) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004b, code lost:
    
        if (r3 != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004d, code lost:
    
        s(2);
        r2.f3622e.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void u(android.view.View r3, int r4, boolean r5) {
        /*
            r2 = this;
            r0 = 3
            if (r4 == r0) goto L19
            r0 = 5
            if (r4 != r0) goto Ld
            bl.a r0 = r2.f3618a
            int r0 = r0.L()
            goto L1f
        Ld:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            java.lang.String r5 = "Invalid state to get outer edge offset: "
            java.lang.String r4 = j0.r.h(r4, r5)
            r3.<init>(r4)
            throw r3
        L19:
            bl.a r0 = r2.f3618a
            int r0 = r0.K()
        L1f:
            i5.d r1 = r2.f3626i
            if (r1 == 0) goto L57
            if (r5 == 0) goto L30
            int r3 = r3.getTop()
            boolean r3 = r1.o(r0, r3)
            if (r3 == 0) goto L57
            goto L4d
        L30:
            int r5 = r3.getTop()
            r1.f7487r = r3
            r3 = -1
            r1.f7474c = r3
            r3 = 0
            boolean r3 = r1.h(r0, r5, r3, r3)
            if (r3 != 0) goto L4b
            int r5 = r1.f7472a
            if (r5 != 0) goto L4b
            android.view.View r5 = r1.f7487r
            if (r5 == 0) goto L4b
            r5 = 0
            r1.f7487r = r5
        L4b:
            if (r3 == 0) goto L57
        L4d:
            r3 = 2
            r2.s(r3)
            b3.e2 r3 = r2.f3622e
            r3.a(r4)
            return
        L57:
            r2.s(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.sidesheet.SideSheetBehavior.u(android.view.View, int, boolean):void");
    }

    public final void v() {
        View view;
        WeakReference weakReference = this.f3631p;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        v0.l(view, 262144);
        v0.i(view, 0);
        v0.l(view, 1048576);
        v0.i(view, 0);
        int i10 = 5;
        if (this.f3625h != 5) {
            v0.m(view, b5.d.l, new f(i10, this));
        }
        int i11 = 3;
        if (this.f3625h != 3) {
            v0.m(view, b5.d.f1942j, new f(i11, this));
        }
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        this.f3622e = new e2(this);
        this.f3624g = true;
        this.f3625h = 5;
        this.k = 0.1f;
        this.f3633r = -1;
        this.f3636u = new LinkedHashSet();
        this.f3637v = new c(this, 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, pa.a.B);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.f3620c = g.B(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            this.f3621d = n.b(context, attributeSet, 0, R.style.Widget_Material3_SideSheet).a();
        }
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(5, -1);
            this.f3633r = resourceId;
            WeakReference weakReference = this.f3632q;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.f3632q = null;
            WeakReference weakReference2 = this.f3631p;
            if (weakReference2 != null) {
                View view = (View) weakReference2.get();
                if (resourceId != -1 && view.isLaidOut()) {
                    view.requestLayout();
                }
            }
        }
        n nVar = this.f3621d;
        if (nVar != null) {
            j jVar = new j(nVar);
            this.f3619b = jVar;
            jVar.k(context);
            ColorStateList colorStateList = this.f3620c;
            if (colorStateList != null) {
                this.f3619b.n(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.f3619b.setTint(typedValue.data);
            }
        }
        this.f3623f = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        this.f3624g = typedArrayObtainStyledAttributes.getBoolean(4, true);
        typedArrayObtainStyledAttributes.recycle();
        ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}
