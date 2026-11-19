package com.google.android.material.bottomsheet;

import a5.a;
import a5.n0;
import a5.v0;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.AbsSavedState;
import android.view.MotionEvent;
import android.view.RoundedCorner;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.PathInterpolator;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import b3.e2;
import com.infomaniak.auth.R;
import db.m;
import defpackage.f;
import en.x;
import i5.d;
import io.sentry.android.core.h0;
import io.sentry.android.core.i0;
import j0.r;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;
import jb.h;
import jb.j;
import jb.n;
import kb.c;
import l4.b;
import l4.e;
import mb.y;
import o.p0;
import s8.g;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class BottomSheetBehavior<V extends View> extends b {
    public final e2 A;
    public final ValueAnimator B;
    public final int C;
    public int D;
    public int E;
    public final float F;
    public int G;
    public final float H;
    public boolean I;
    public boolean J;
    public final boolean K;
    public final boolean L;
    public boolean M;
    public int N;
    public d O;
    public boolean P;
    public int Q;
    public boolean R;
    public final float S;
    public int T;
    public int U;
    public int V;
    public WeakReference W;
    public WeakReference X;
    public final ArrayList Y;
    public VelocityTracker Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3471a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public int f3472a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3473b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public int f3474b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f3475c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public boolean f3476c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3477d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public HashMap f3478d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3479e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final SparseIntArray f3480e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f3481f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final c f3482f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f3483g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f3484h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j f3485i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ColorStateList f3486j;
    public final int k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f3487m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f3488n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f3489o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f3490p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f3491q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final boolean f3492r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f3493s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f3494t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f3495u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f3496v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f3497w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f3498x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final n f3499y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f3500z;

    public BottomSheetBehavior() {
        this.f3471a = 0;
        this.f3473b = true;
        this.k = -1;
        this.l = -1;
        this.A = new e2(this);
        this.F = 0.5f;
        this.H = -1.0f;
        this.K = true;
        this.L = true;
        this.N = 4;
        this.S = 0.1f;
        this.Y = new ArrayList();
        this.f3474b0 = -1;
        this.f3480e0 = new SparseIntArray();
        this.f3482f0 = new c(this, 1);
    }

    public static View w(View view) {
        if (view.getVisibility() != 0) {
            return null;
        }
        if (view.isNestedScrollingEnabled()) {
            return view;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View viewW = w(viewGroup.getChildAt(i10));
            if (viewW != null) {
                return viewW;
            }
        }
        return null;
    }

    public static int x(int i10, int i11, int i12, int i13) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, i11, i13);
        if (i12 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i12), 1073741824);
        }
        if (size != 0) {
            i12 = Math.min(size, i12);
        }
        return View.MeasureSpec.makeMeasureSpec(i12, Integer.MIN_VALUE);
    }

    public final boolean A() {
        WeakReference weakReference = this.W;
        if (weakReference != null && weakReference.get() != null) {
            int[] iArr = new int[2];
            ((View) this.W.get()).getLocationOnScreen(iArr);
            if (iArr[1] == 0) {
                return true;
            }
        }
        return false;
    }

    public final void B(int i10) {
        if (i10 == -1) {
            if (this.f3481f) {
                return;
            } else {
                this.f3481f = true;
            }
        } else {
            if (!this.f3481f && this.f3479e == i10) {
                return;
            }
            this.f3481f = false;
            this.f3479e = Math.max(0, i10);
        }
        J();
    }

    public final void C(int i10) {
        if (i10 == 1 || i10 == 2) {
            throw new IllegalArgumentException(f.h(new StringBuilder("STATE_"), i10 == 1 ? "DRAGGING" : "SETTLING", " should not be set externally."));
        }
        if (!this.I && i10 == 5) {
            i0.q("BottomSheetBehavior", "Cannot set state: " + i10);
            return;
        }
        int i11 = (i10 == 6 && this.f3473b && z(i10) <= this.D) ? 3 : i10;
        WeakReference weakReference = this.W;
        if (weakReference == null || weakReference.get() == null) {
            D(i10);
            return;
        }
        View view = (View) this.W.get();
        p0 p0Var = new p0(this, view, i11);
        ViewParent parent = view.getParent();
        if (parent != null && parent.isLayoutRequested() && view.isAttachedToWindow()) {
            view.post(p0Var);
        } else {
            p0Var.run();
        }
    }

    public final void D(int i10) {
        if (this.N == i10) {
            return;
        }
        this.N = i10;
        if (i10 != 4 && i10 != 3 && i10 != 6) {
            boolean z5 = this.I;
        }
        WeakReference weakReference = this.W;
        if (weakReference == null || ((View) weakReference.get()) == null) {
            return;
        }
        if (i10 == 3) {
            I(true);
        } else if (i10 == 6 || i10 == 5 || i10 == 4) {
            I(false);
        }
        H(i10, true);
        ArrayList arrayList = this.Y;
        if (arrayList.size() <= 0) {
            G();
        } else {
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final boolean E(View view, float f10) {
        if (this.J) {
            return true;
        }
        if (view.getTop() < this.G) {
            return false;
        }
        return Math.abs(((f10 * this.S) + ((float) view.getTop())) - ((float) this.G)) / ((float) u()) > 0.5f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        if (r3 != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0032, code lost:
    
        D(2);
        H(r4, true);
        r2.A.a(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (r1.o(r3.getLeft(), r0) != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void F(android.view.View r3, int r4, boolean r5) {
        /*
            r2 = this;
            int r0 = r2.z(r4)
            i5.d r1 = r2.O
            if (r1 == 0) goto L40
            if (r5 == 0) goto L15
            int r3 = r3.getLeft()
            boolean r3 = r1.o(r3, r0)
            if (r3 == 0) goto L40
            goto L32
        L15:
            int r5 = r3.getLeft()
            r1.f7487r = r3
            r3 = -1
            r1.f7474c = r3
            r3 = 0
            boolean r3 = r1.h(r5, r0, r3, r3)
            if (r3 != 0) goto L30
            int r5 = r1.f7472a
            if (r5 != 0) goto L30
            android.view.View r5 = r1.f7487r
            if (r5 == 0) goto L30
            r5 = 0
            r1.f7487r = r5
        L30:
            if (r3 == 0) goto L40
        L32:
            r3 = 2
            r2.D(r3)
            r3 = 1
            r2.H(r4, r3)
            b3.e2 r3 = r2.A
            r3.a(r4)
            return
        L40:
            r2.D(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.bottomsheet.BottomSheetBehavior.F(android.view.View, int, boolean):void");
    }

    public final void G() {
        View view;
        int iA;
        WeakReference weakReference = this.W;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        v0.l(view, 524288);
        v0.i(view, 0);
        v0.l(view, 262144);
        v0.i(view, 0);
        v0.l(view, 1048576);
        v0.i(view, 0);
        SparseIntArray sparseIntArray = this.f3480e0;
        int i10 = sparseIntArray.get(0, -1);
        if (i10 != -1) {
            v0.l(view, i10);
            v0.i(view, 0);
            sparseIntArray.delete(0);
        }
        int i11 = 6;
        if (!this.f3473b && this.N != 6) {
            String string = view.getResources().getString(R.string.bottomsheet_action_expand_halfway);
            x xVar = new x(i11, 8, this);
            ArrayList arrayListG = v0.g(view);
            int i12 = 0;
            while (true) {
                if (i12 >= arrayListG.size()) {
                    int i13 = 0;
                    int i14 = -1;
                    while (true) {
                        int[] iArr = v0.f398d;
                        if (i13 >= 32 || i14 != -1) {
                            break;
                        }
                        int i15 = iArr[i13];
                        boolean z5 = true;
                        for (int i16 = 0; i16 < arrayListG.size(); i16++) {
                            z5 &= ((b5.d) arrayListG.get(i16)).a() != i15;
                        }
                        if (z5) {
                            i14 = i15;
                        }
                        i13++;
                    }
                    iA = i14;
                    break;
                }
                if (TextUtils.equals(string, ((AccessibilityNodeInfo.AccessibilityAction) ((b5.d) arrayListG.get(i12)).f1947a).getLabel())) {
                    iA = ((b5.d) arrayListG.get(i12)).a();
                    break;
                }
                i12++;
            }
            if (iA != -1) {
                b5.d dVar = new b5.d(null, iA, string, xVar, null);
                View.AccessibilityDelegate accessibilityDelegateE = v0.e(view);
                a5.b bVar = accessibilityDelegateE == null ? null : accessibilityDelegateE instanceof a ? ((a) accessibilityDelegateE).f296a : new a5.b(accessibilityDelegateE);
                if (bVar == null) {
                    bVar = new a5.b();
                }
                v0.o(view, bVar);
                v0.l(view, dVar.a());
                v0.g(view).add(dVar);
                v0.i(view, 0);
            }
            sparseIntArray.put(0, iA);
        }
        if (this.I) {
            int i17 = 5;
            if (this.N != 5) {
                v0.m(view, b5.d.l, new x(i17, 8, this));
            }
        }
        int i18 = this.N;
        int i19 = 4;
        int i20 = 3;
        if (i18 == 3) {
            v0.m(view, b5.d.k, new x(this.f3473b ? 4 : 6, 8, this));
            return;
        }
        if (i18 == 4) {
            v0.m(view, b5.d.f1942j, new x(this.f3473b ? 3 : 6, 8, this));
        } else {
            if (i18 != 6) {
                return;
            }
            v0.m(view, b5.d.k, new x(i19, 8, this));
            v0.m(view, b5.d.f1942j, new x(i20, 8, this));
        }
    }

    public final void H(int i10, boolean z5) {
        j jVar;
        if (i10 == 2) {
            return;
        }
        boolean z10 = this.N == 3 && (this.f3498x || A());
        if (this.f3500z == z10 || (jVar = this.f3485i) == null) {
            return;
        }
        this.f3500z = z10;
        ValueAnimator valueAnimator = this.B;
        if (z5 && valueAnimator != null) {
            if (valueAnimator.isRunning()) {
                valueAnimator.reverse();
                return;
            } else {
                valueAnimator.setFloatValues(jVar.k.f10360j, z10 ? t() : 1.0f);
                valueAnimator.start();
                return;
            }
        }
        if (valueAnimator != null && valueAnimator.isRunning()) {
            valueAnimator.cancel();
        }
        float fT = this.f3500z ? t() : 1.0f;
        h hVar = jVar.k;
        if (hVar.f10360j != fT) {
            hVar.f10360j = fT;
            jVar.f10370o = true;
            jVar.f10371p = true;
            jVar.invalidateSelf();
        }
    }

    public final void I(boolean z5) {
        WeakReference weakReference = this.W;
        if (weakReference == null) {
            return;
        }
        ViewParent parent = ((View) weakReference.get()).getParent();
        if (parent instanceof CoordinatorLayout) {
            CoordinatorLayout coordinatorLayout = (CoordinatorLayout) parent;
            int childCount = coordinatorLayout.getChildCount();
            if (z5) {
                if (this.f3478d0 != null) {
                    return;
                } else {
                    this.f3478d0 = new HashMap(childCount);
                }
            }
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if (childAt != this.W.get() && z5) {
                    this.f3478d0.put(childAt, Integer.valueOf(childAt.getImportantForAccessibility()));
                }
            }
            if (z5) {
                return;
            }
            this.f3478d0 = null;
        }
    }

    public final void J() {
        View view;
        if (this.W != null) {
            s();
            if (this.N != 4 || (view = (View) this.W.get()) == null) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // l4.b
    public final void c(e eVar) {
        this.W = null;
        this.O = null;
    }

    @Override // l4.b
    public final void f() {
        this.W = null;
        this.O = null;
    }

    @Override // l4.b
    public final boolean g(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int i10;
        d dVar;
        if (!view.isShown() || !this.K) {
            this.P = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f3472a0 = -1;
            this.f3474b0 = -1;
            VelocityTracker velocityTracker = this.Z;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.Z = null;
            }
        }
        if (this.Z == null) {
            this.Z = VelocityTracker.obtain();
        }
        this.Z.addMovement(motionEvent);
        if (actionMasked == 0) {
            int x3 = (int) motionEvent.getX();
            int y10 = (int) motionEvent.getY();
            this.f3474b0 = y10;
            if (this.N != 2) {
                WeakReference weakReference = this.X;
                View view2 = weakReference != null ? (View) weakReference.get() : null;
                if (view2 != null && coordinatorLayout.o(view2, x3, y10)) {
                    this.f3472a0 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    this.f3476c0 = true;
                }
            }
            this.P = this.f3472a0 == -1 && !coordinatorLayout.o(view, x3, this.f3474b0);
        } else if (actionMasked == 1 || actionMasked == 3) {
            this.f3476c0 = false;
            this.f3472a0 = -1;
            if (this.P) {
                this.P = false;
                return false;
            }
        }
        if (this.P || (dVar = this.O) == null || !dVar.p(motionEvent)) {
            WeakReference weakReference2 = this.X;
            View view3 = weakReference2 != null ? (View) weakReference2.get() : null;
            if (actionMasked != 2 || view3 == null || this.P || this.N == 1 || coordinatorLayout.o(view3, (int) motionEvent.getX(), (int) motionEvent.getY()) || this.O == null || (i10 = this.f3474b0) == -1 || Math.abs(i10 - motionEvent.getY()) <= this.O.f7473b) {
                return false;
            }
        }
        return true;
    }

    @Override // l4.b
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, int i10) {
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.W == null) {
            this.f3483g = coordinatorLayout.getResources().getDimensionPixelSize(R.dimen.design_bottom_sheet_peek_height_min);
            boolean z5 = (Build.VERSION.SDK_INT < 29 || this.f3488n || this.f3481f) ? false : true;
            if (this.f3489o || this.f3490p || this.f3491q || this.f3493s || this.f3494t || this.f3495u || z5) {
                h0 h0Var = new h0(this, z5);
                int paddingStart = view.getPaddingStart();
                view.getPaddingTop();
                int paddingEnd = view.getPaddingEnd();
                int paddingBottom = view.getPaddingBottom();
                db.n nVar = new db.n();
                nVar.f4203a = paddingStart;
                nVar.f4204b = paddingEnd;
                nVar.f4205c = paddingBottom;
                io.sentry.internal.debugmeta.c cVar = new io.sentry.internal.debugmeta.c(13, h0Var, nVar);
                WeakHashMap weakHashMap = v0.f395a;
                n0.j(view, cVar);
                if (view.isAttachedToWindow()) {
                    view.requestApplyInsets();
                } else {
                    view.addOnAttachStateChangeListener(new m());
                }
            }
            v0.q(view, new ua.b(view));
            this.W = new WeakReference(view);
            new PathInterpolator(0.1f, 0.1f, 0.0f, 1.0f);
            Context context = view.getContext();
            w7.h0.X(context, R.attr.motionDurationMedium2, 300);
            w7.h0.X(context, R.attr.motionDurationShort3, 150);
            w7.h0.X(context, R.attr.motionDurationShort2, 100);
            Resources resources = view.getResources();
            resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_x_distance);
            resources.getDimension(R.dimen.m3_back_progress_bottom_container_max_scale_y_distance);
            j jVar = this.f3485i;
            if (jVar != null) {
                view.setBackground(jVar);
                float elevation = this.H;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                jVar.m(elevation);
            } else {
                ColorStateList colorStateList = this.f3486j;
                if (colorStateList != null) {
                    n0.g(view, colorStateList);
                }
            }
            G();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
        }
        if (this.O == null) {
            this.O = new d(coordinatorLayout.getContext(), coordinatorLayout, this.f3482f0);
        }
        int top = view.getTop();
        coordinatorLayout.q(view, i10);
        this.U = coordinatorLayout.getWidth();
        this.V = coordinatorLayout.getHeight();
        int height = view.getHeight();
        this.T = height;
        int iMin = this.V;
        int i11 = iMin - height;
        int i12 = this.f3497w;
        if (i11 < i12) {
            boolean z10 = this.f3492r;
            int i13 = this.l;
            if (z10) {
                if (i13 != -1) {
                    iMin = Math.min(iMin, i13);
                }
                this.T = iMin;
            } else {
                int iMin2 = iMin - i12;
                if (i13 != -1) {
                    iMin2 = Math.min(iMin2, i13);
                }
                this.T = iMin2;
            }
        }
        this.D = Math.max(0, this.V - this.T);
        this.E = (int) ((1.0f - this.F) * this.V);
        s();
        int i14 = this.N;
        if (i14 == 3) {
            int iY = y();
            WeakHashMap weakHashMap2 = v0.f395a;
            view.offsetTopAndBottom(iY);
        } else if (i14 == 6) {
            int i15 = this.E;
            WeakHashMap weakHashMap3 = v0.f395a;
            view.offsetTopAndBottom(i15);
        } else if (this.I && i14 == 5) {
            int i16 = this.V;
            WeakHashMap weakHashMap4 = v0.f395a;
            view.offsetTopAndBottom(i16);
        } else if (i14 == 4) {
            int i17 = this.G;
            WeakHashMap weakHashMap5 = v0.f395a;
            view.offsetTopAndBottom(i17);
        } else if (i14 == 1 || i14 == 2) {
            int top2 = top - view.getTop();
            WeakHashMap weakHashMap6 = v0.f395a;
            view.offsetTopAndBottom(top2);
        }
        H(this.N, false);
        this.X = new WeakReference(w(view));
        ArrayList arrayList = this.Y;
        if (arrayList.size() <= 0) {
            return true;
        }
        arrayList.get(0).getClass();
        throw new ClassCastException();
    }

    @Override // l4.b
    public final boolean i(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(x(i10, coordinatorLayout.getPaddingRight() + coordinatorLayout.getPaddingLeft() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, this.k, marginLayoutParams.width), x(i12, coordinatorLayout.getPaddingBottom() + coordinatorLayout.getPaddingTop() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, this.l, marginLayoutParams.height));
        return true;
    }

    @Override // l4.b
    public final boolean j(View view) {
        WeakReference weakReference = this.X;
        return (weakReference == null || view != weakReference.get() || this.N == 3 || this.M) ? false : true;
    }

    @Override // l4.b
    public final void k(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int[] iArr, int i12) {
        if (i12 == 1) {
            return;
        }
        WeakReference weakReference = this.X;
        View view3 = weakReference != null ? (View) weakReference.get() : null;
        if (view2 != view3) {
            return;
        }
        int top = view.getTop();
        int i13 = top - i11;
        boolean z5 = this.K;
        boolean z10 = this.L;
        if (i11 > 0) {
            if (!this.R && !z10 && view2 == view3 && view2.canScrollVertically(1)) {
                this.M = true;
                return;
            }
            if (i13 < y()) {
                int iY = top - y();
                iArr[1] = iY;
                WeakHashMap weakHashMap = v0.f395a;
                view.offsetTopAndBottom(-iY);
                D(3);
            } else {
                if (!z5) {
                    return;
                }
                iArr[1] = i11;
                WeakHashMap weakHashMap2 = v0.f395a;
                view.offsetTopAndBottom(-i11);
                D(1);
            }
        } else if (i11 < 0) {
            boolean zCanScrollVertically = view2.canScrollVertically(-1);
            if (!this.R && !z10 && view2 == view3 && zCanScrollVertically) {
                this.M = true;
                return;
            }
            if (!zCanScrollVertically) {
                int i14 = this.G;
                if (i13 > i14 && !this.I) {
                    int i15 = top - i14;
                    iArr[1] = i15;
                    WeakHashMap weakHashMap3 = v0.f395a;
                    view.offsetTopAndBottom(-i15);
                    D(4);
                } else {
                    if (!z5) {
                        return;
                    }
                    iArr[1] = i11;
                    WeakHashMap weakHashMap4 = v0.f395a;
                    view.offsetTopAndBottom(-i11);
                    D(1);
                }
            }
        }
        v(view.getTop());
        this.Q = i11;
        this.R = true;
        this.M = false;
    }

    @Override // l4.b
    public final void n(View view, Parcelable parcelable) {
        ua.a aVar = (ua.a) parcelable;
        int i10 = this.f3471a;
        if (i10 != 0) {
            if (i10 == -1 || (i10 & 1) == 1) {
                this.f3479e = aVar.f17956m;
            }
            if (i10 == -1 || (i10 & 2) == 2) {
                this.f3473b = aVar.f17957n;
            }
            if (i10 == -1 || (i10 & 4) == 4) {
                this.I = aVar.f17958o;
            }
            if (i10 == -1 || (i10 & 8) == 8) {
                this.J = aVar.f17959p;
            }
        }
        int i11 = aVar.l;
        if (i11 == 1 || i11 == 2) {
            this.N = 4;
        } else {
            this.N = i11;
        }
    }

    @Override // l4.b
    public final Parcelable o(View view) {
        AbsSavedState absSavedState = View.BaseSavedState.EMPTY_STATE;
        return new ua.a(this);
    }

    @Override // l4.b
    public final boolean p(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11) {
        this.Q = 0;
        this.R = false;
        return (i10 & 2) != 0;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x005a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:45:0x0093  */
    /* JADX WARN: Code duplicated, block: B:47:0x0097  */
    /* JADX WARN: Code duplicated, block: B:48:0x0099  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ae  */
    @Override // l4.b
    public final void q(CoordinatorLayout coordinatorLayout, View view, View view2, int i10) {
        int top;
        int top2;
        int i11;
        float yVelocity;
        int i12 = 3;
        if (view.getTop() == y()) {
            D(3);
            return;
        }
        WeakReference weakReference = this.X;
        if (weakReference != null && view2 == weakReference.get() && this.R) {
            if (this.Q > 0) {
                if (!this.f3473b && view.getTop() > this.E) {
                    i12 = 6;
                }
            } else if (this.I) {
                VelocityTracker velocityTracker = this.Z;
                if (velocityTracker == null) {
                    yVelocity = 0.0f;
                } else {
                    velocityTracker.computeCurrentVelocity(1000, this.f3475c);
                    yVelocity = this.Z.getYVelocity(this.f3472a0);
                }
                if (E(view, yVelocity)) {
                    i12 = 5;
                } else if (this.Q == 0) {
                    top2 = view.getTop();
                    if (this.f3473b) {
                        i11 = this.E;
                        if (top2 < i11) {
                            if (top2 >= Math.abs(top2 - this.G)) {
                            }
                        } else if (Math.abs(top2 - i11) < Math.abs(top2 - this.G)) {
                            i12 = 4;
                        }
                        i12 = 6;
                    } else if (Math.abs(top2 - this.D) >= Math.abs(top2 - this.G)) {
                        i12 = 4;
                    }
                } else {
                    if (!this.f3473b) {
                        top = view.getTop();
                        if (Math.abs(top - this.E) < Math.abs(top - this.G)) {
                            i12 = 6;
                        }
                    }
                    i12 = 4;
                }
            } else if (this.Q == 0) {
                top2 = view.getTop();
                if (this.f3473b) {
                    i11 = this.E;
                    if (top2 < i11) {
                        if (top2 >= Math.abs(top2 - this.G)) {
                        }
                    } else if (Math.abs(top2 - i11) < Math.abs(top2 - this.G)) {
                        i12 = 4;
                    }
                    i12 = 6;
                } else if (Math.abs(top2 - this.D) >= Math.abs(top2 - this.G)) {
                    i12 = 4;
                }
            } else {
                if (!this.f3473b) {
                    top = view.getTop();
                    if (Math.abs(top - this.E) < Math.abs(top - this.G)) {
                        i12 = 6;
                    }
                }
                i12 = 4;
            }
            F(view, i12, false);
            this.R = false;
        }
    }

    @Override // l4.b
    public final boolean r(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        int i10 = this.N;
        if (i10 == 1 && actionMasked == 0) {
            return true;
        }
        d dVar = this.O;
        if (dVar != null && (this.K || i10 == 1)) {
            dVar.j(motionEvent);
        }
        if (actionMasked == 0) {
            this.f3472a0 = -1;
            this.f3474b0 = -1;
            VelocityTracker velocityTracker = this.Z;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.Z = null;
            }
        }
        if (this.Z == null) {
            this.Z = VelocityTracker.obtain();
        }
        this.Z.addMovement(motionEvent);
        if (this.O != null && ((this.K || this.N == 1) && actionMasked == 2 && !this.P)) {
            float fAbs = Math.abs(this.f3474b0 - motionEvent.getY());
            d dVar2 = this.O;
            if (fAbs > dVar2.f7473b) {
                dVar2.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
            }
        }
        return !this.P;
    }

    public final void s() {
        int iU = u();
        if (this.f3473b) {
            this.G = Math.max(this.V - iU, this.D);
        } else {
            this.G = this.V - iU;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0056  */
    public final float t() {
        WeakReference weakReference;
        WindowInsets rootWindowInsets;
        float f10;
        float f11 = 0.0f;
        if (this.f3485i != null && (weakReference = this.W) != null && weakReference.get() != null && Build.VERSION.SDK_INT >= 31) {
            View view = (View) this.W.get();
            if (A() && (rootWindowInsets = view.getRootWindowInsets()) != null) {
                j jVar = this.f3485i;
                float[] fArr = jVar.L;
                float fA = fArr != null ? fArr[3] : jVar.k.f10351a.f10397e.a(jVar.g());
                RoundedCorner roundedCorner = rootWindowInsets.getRoundedCorner(0);
                if (roundedCorner != null) {
                    float radius = roundedCorner.getRadius();
                    if (radius <= 0.0f || fA <= 0.0f) {
                        f10 = 0.0f;
                    } else {
                        f10 = radius / fA;
                    }
                } else {
                    f10 = 0.0f;
                }
                j jVar2 = this.f3485i;
                float[] fArr2 = jVar2.L;
                float fA2 = fArr2 != null ? fArr2[0] : jVar2.k.f10351a.f10398f.a(jVar2.g());
                RoundedCorner roundedCorner2 = rootWindowInsets.getRoundedCorner(1);
                if (roundedCorner2 != null) {
                    float radius2 = roundedCorner2.getRadius();
                    if (radius2 > 0.0f && fA2 > 0.0f) {
                        f11 = radius2 / fA2;
                    }
                }
                return Math.max(f10, f11);
            }
        }
        return 0.0f;
    }

    public final int u() {
        int i10;
        if (this.f3481f) {
            return Math.min(Math.max(this.f3483g, this.V - ((this.U * 9) / 16)), this.T) + this.f3496v;
        }
        return (this.f3488n || this.f3489o || (i10 = this.f3487m) <= 0) ? this.f3479e + this.f3496v : Math.max(this.f3479e, i10 + this.f3484h);
    }

    public final void v(int i10) {
        if (((View) this.W.get()) != null) {
            ArrayList arrayList = this.Y;
            if (arrayList.isEmpty()) {
                return;
            }
            int i11 = this.G;
            if (i10 <= i11 && i11 != y()) {
                y();
            }
            if (arrayList.size() <= 0) {
                return;
            }
            arrayList.get(0).getClass();
            throw new ClassCastException();
        }
    }

    public final int y() {
        if (this.f3473b) {
            return this.D;
        }
        return Math.max(this.C, this.f3492r ? 0 : this.f3497w);
    }

    public final int z(int i10) {
        if (i10 == 3) {
            return y();
        }
        if (i10 == 4) {
            return this.G;
        }
        if (i10 == 5) {
            return this.V;
        }
        if (i10 == 6) {
            return this.E;
        }
        throw new IllegalArgumentException(r.h(i10, "Invalid state to get top offset: "));
    }

    public BottomSheetBehavior(Context context, AttributeSet attributeSet) {
        int i10;
        this.f3471a = 0;
        this.f3473b = true;
        this.k = -1;
        this.l = -1;
        this.A = new e2(this);
        this.F = 0.5f;
        this.H = -1.0f;
        this.K = true;
        this.L = true;
        this.N = 4;
        this.S = 0.1f;
        this.Y = new ArrayList();
        this.f3474b0 = -1;
        this.f3480e0 = new SparseIntArray();
        this.f3482f0 = new c(this, 1);
        this.f3484h = context.getResources().getDimensionPixelSize(R.dimen.mtrl_min_touch_target_size);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, pa.a.f15084c);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            this.f3486j = g.B(context, typedArrayObtainStyledAttributes, 3);
        }
        if (typedArrayObtainStyledAttributes.hasValue(22)) {
            this.f3499y = n.b(context, attributeSet, R.attr.bottomSheetStyle, R.style.Widget_Design_BottomSheet_Modal).a();
        }
        n nVar = this.f3499y;
        if (nVar != null) {
            j jVar = new j(nVar);
            this.f3485i = jVar;
            jVar.k(context);
            ColorStateList colorStateList = this.f3486j;
            if (colorStateList != null) {
                this.f3485i.n(colorStateList);
            } else {
                TypedValue typedValue = new TypedValue();
                context.getTheme().resolveAttribute(android.R.attr.colorBackground, typedValue, true);
                this.f3485i.setTint(typedValue.data);
            }
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(t(), 1.0f);
        this.B = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(500L);
        this.B.addUpdateListener(new y(2, this));
        this.H = typedArrayObtainStyledAttributes.getDimension(2, -1.0f);
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.k = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.l = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        }
        TypedValue typedValuePeekValue = typedArrayObtainStyledAttributes.peekValue(10);
        if (typedValuePeekValue != null && (i10 = typedValuePeekValue.data) == -1) {
            B(i10);
        } else {
            B(typedArrayObtainStyledAttributes.getDimensionPixelSize(10, -1));
        }
        boolean z5 = typedArrayObtainStyledAttributes.getBoolean(9, false);
        if (this.I != z5) {
            this.I = z5;
            if (!z5 && this.N == 5) {
                C(4);
            }
            G();
        }
        this.f3488n = typedArrayObtainStyledAttributes.getBoolean(14, false);
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(7, true);
        if (this.f3473b != z10) {
            this.f3473b = z10;
            if (this.W != null) {
                s();
            }
            D((this.f3473b && this.N == 6) ? 3 : this.N);
            H(this.N, true);
            G();
        }
        this.J = typedArrayObtainStyledAttributes.getBoolean(13, false);
        this.K = typedArrayObtainStyledAttributes.getBoolean(4, true);
        this.L = typedArrayObtainStyledAttributes.getBoolean(5, true);
        this.f3471a = typedArrayObtainStyledAttributes.getInt(11, 0);
        float f10 = typedArrayObtainStyledAttributes.getFloat(8, 0.5f);
        if (f10 > 0.0f && f10 < 1.0f) {
            this.F = f10;
            if (this.W != null) {
                this.E = (int) ((1.0f - f10) * this.V);
            }
            TypedValue typedValuePeekValue2 = typedArrayObtainStyledAttributes.peekValue(6);
            if (typedValuePeekValue2 != null && typedValuePeekValue2.type == 16) {
                int i11 = typedValuePeekValue2.data;
                if (i11 >= 0) {
                    this.C = i11;
                    H(this.N, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            } else {
                int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(6, 0);
                if (dimensionPixelOffset >= 0) {
                    this.C = dimensionPixelOffset;
                    H(this.N, true);
                } else {
                    throw new IllegalArgumentException("offset must be greater than or equal to 0");
                }
            }
            this.f3477d = typedArrayObtainStyledAttributes.getInt(12, 500);
            this.f3489o = typedArrayObtainStyledAttributes.getBoolean(18, false);
            this.f3490p = typedArrayObtainStyledAttributes.getBoolean(19, false);
            this.f3491q = typedArrayObtainStyledAttributes.getBoolean(20, false);
            this.f3492r = typedArrayObtainStyledAttributes.getBoolean(21, true);
            this.f3493s = typedArrayObtainStyledAttributes.getBoolean(15, false);
            this.f3494t = typedArrayObtainStyledAttributes.getBoolean(16, false);
            this.f3495u = typedArrayObtainStyledAttributes.getBoolean(17, false);
            this.f3498x = typedArrayObtainStyledAttributes.getBoolean(24, true);
            typedArrayObtainStyledAttributes.recycle();
            this.f3475c = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
            return;
        }
        throw new IllegalArgumentException("ratio must be a float value between 0 and 1");
    }

    @Override // l4.b
    public final void l(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int[] iArr) {
    }
}
