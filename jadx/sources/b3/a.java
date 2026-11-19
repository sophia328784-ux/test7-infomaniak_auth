package b3;

import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.node.Owner;
import com.infomaniak.auth.R;
import io.sentry.u6;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends ViewGroup {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public WeakReference f1606j;
    public IBinder k;
    public s3 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public l1.w f1607m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public z2 f1608n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f1609o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f1610p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f1611q;

    public a(Context context) {
        super(context, null, 0);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        a3 a3Var = new a3(0, this);
        addOnAttachStateChangeListener(a3Var);
        a5.h hVar = new a5.h(11);
        bl.a.Z(this).f6311a.add(hVar);
        this.f1608n = new z2(this, a3Var, hVar, 0);
    }

    private final void setParentContext(l1.w wVar) {
        if (this.f1607m != wVar) {
            this.f1607m = wVar;
            if (wVar != null) {
                this.f1606j = null;
            }
            s3 s3Var = this.l;
            if (s3Var != null) {
                s3Var.a();
                this.l = null;
                if (isAttachedToWindow()) {
                    e();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.k != iBinder) {
            this.k = iBinder;
            this.f1606j = null;
        }
    }

    public abstract void a(int i10, l1.r rVar);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        b();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        b();
        return super.addViewInLayout(view, i10, layoutParams);
    }

    public final void b() {
        if (this.f1610p) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void c() {
        if (this.f1607m == null && !isAttachedToWindow()) {
            throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
        }
        e();
    }

    public final void d() {
        s3 s3Var = this.l;
        if (s3Var != null) {
            s3Var.a();
        }
        this.l = null;
        requestLayout();
    }

    public final void e() {
        if (this.l == null) {
            try {
                this.f1610p = true;
                this.l = u3.a(this, h(), new t1.d(new a2.n(1, this), true, -656146368));
            } finally {
                this.f1610p = false;
            }
        }
    }

    public void f(boolean z5, int i10, int i11, int i12, int i13) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i12 - i10) - getPaddingRight(), (i13 - i11) - getPaddingBottom());
        }
    }

    public void g(int i10, int i11) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i10, i11);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i10) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i10)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i11) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i11)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    /* JADX INFO: renamed from: getAutoClearFocusBehavior-4UtRPd4, reason: not valid java name */
    public final int m4getAutoClearFocusBehavior4UtRPd4() {
        Object tag = getTag(R.id.auto_clear_focus_behavior_tag);
        j1 j1Var = tag instanceof j1 ? (j1) tag : null;
        if (j1Var != null) {
            return j1Var.f1719a;
        }
        return 1;
    }

    public final boolean getHasComposition() {
        return this.l != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.f1609o;
    }

    public final l1.w h() {
        l1.z1 z1Var;
        nk.h hVar;
        c1 c1Var;
        int i10;
        Object objO;
        l1.w wVarB = this.f1607m;
        if (wVarB == null) {
            wVarB = p3.b(this);
            if (wVarB == null) {
                ViewParent parent = getParent();
                while (true) {
                    if (wVarB != null || !(objO instanceof View)) {
                        objO = parent;
                        break;
                    }
                    objO = parent;
                    View view = (View) objO;
                    wVarB = p3.b(view);
                    objO = io.sentry.config.a.O(view);
                }
            }
            boolean z5 = false;
            if (wVarB != null) {
                l1.w wVar = (!(wVarB instanceof l1.z1) || ((l1.w1) ((l1.z1) wVarB).f11954u.getValue()).compareTo(l1.w1.k) > 0) ? wVarB : null;
                if (wVar != null) {
                    this.f1606j = new WeakReference(wVar);
                }
            } else {
                wVarB = null;
            }
            if (wVarB == null) {
                WeakReference weakReference = this.f1606j;
                if (weakReference == null || (wVarB = (l1.w) weakReference.get()) == null || ((wVarB instanceof l1.z1) && ((l1.w1) ((l1.z1) wVarB).f11954u.getValue()).compareTo(l1.w1.k) <= 0)) {
                    wVarB = null;
                }
                if (wVarB == null) {
                    if (!isAttachedToWindow()) {
                        x2.a.c("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
                    }
                    View view2 = this;
                    Object parent2 = getParent();
                    while (parent2 instanceof View) {
                        View view3 = (View) parent2;
                        if (view3.getId() == 16908290) {
                            break;
                        }
                        view2 = view3;
                        parent2 = view3.getParent();
                    }
                    l1.w wVarB2 = p3.b(view2);
                    if (wVarB2 == null) {
                        ((h3) i3.f1716a.get()).getClass();
                        nk.h hVar2 = nk.i.f13492j;
                        jk.o oVar = a1.f1618v;
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            hVar = (nk.h) a1.f1618v.getValue();
                        } else {
                            hVar = (nk.h) a1.f1619w.get();
                            if (hVar == null) {
                                throw new IllegalStateException("no AndroidUiDispatcher for this thread");
                            }
                        }
                        nk.h hVarL = hVar.L(hVar2);
                        c1 c1Var2 = (c1) hVarL.D0(l1.f.l);
                        if (c1Var2 != null) {
                            c1Var = new c1(c1Var2);
                            u6 u6Var = (u6) c1Var.l;
                            synchronized (u6Var.f9283b) {
                                u6Var.f9282a = false;
                            }
                        } else {
                            c1Var = null;
                        }
                        zk.v vVar = new zk.v();
                        nk.h m2Var = (a2.t) hVarL.D0(a2.d.f40x);
                        if (m2Var == null) {
                            m2Var = new m2();
                            vVar.f21068j = m2Var;
                        }
                        if (c1Var != null) {
                            hVar2 = c1Var;
                        }
                        nk.h hVarL2 = hVarL.L(hVar2).L(m2Var);
                        z1Var = new l1.z1(hVarL2);
                        synchronized (z1Var.f11938c) {
                            i10 = 1;
                            z1Var.f11953t = true;
                        }
                        pj.a aVarC = pl.e0.c(hVarL2);
                        androidx.lifecycle.y yVarE = androidx.lifecycle.u0.e(view2);
                        androidx.lifecycle.a0 a0VarL = yVarE != null ? yVarE.l() : null;
                        if (a0VarL == null) {
                            x2.a.d("ViewTreeLifecycleOwner not found from " + view2);
                            throw new bc.n();
                        }
                        view2.addOnAttachStateChangeListener(new j3(view2, z1Var));
                        a0VarL.a(new m3(aVarC, c1Var, z1Var, vVar, view2));
                        view2.setTag(R.id.androidx_compose_ui_view_composition_context, z1Var);
                        pl.c1 c1Var3 = pl.c1.f15356j;
                        Handler handler = view2.getHandler();
                        int i11 = ql.e.f16066a;
                        view2.addOnAttachStateChangeListener(new a3(i10, pl.e0.B(c1Var3, new ql.d(handler, "windowRecomposer cleanup", false).f16065o, null, new a8.g(z1Var, view2, z5 ? 1 : 0, 7), 2)));
                    } else {
                        if (!(wVarB2 instanceof l1.z1)) {
                            throw new IllegalStateException("root viewTreeParentCompositionContext is not a Recomposer");
                        }
                        z1Var = (l1.z1) wVarB2;
                    }
                    l1.z1 z1Var2 = ((l1.w1) z1Var.f11954u.getValue()).compareTo(l1.w1.k) > 0 ? z1Var : null;
                    if (z1Var2 != null) {
                        this.f1606j = new WeakReference(z1Var2);
                    }
                    return z1Var;
                }
            }
        }
        return wVarB;
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.f1611q || super.isTransitionGroup();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            e();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i10, int i11, int i12, int i13) {
        f(z5, i10, i11, i12, i13);
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        e();
        g(i10, i11);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i10) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i10);
        }
    }

    /* JADX INFO: renamed from: setAutoClearFocusBehavior-17tfJxM, reason: not valid java name */
    public final void m5setAutoClearFocusBehavior17tfJxM(int i10) {
        setTag(R.id.auto_clear_focus_behavior_tag, new j1(i10));
    }

    public final void setParentCompositionContext(l1.w wVar) {
        setParentContext(wVar);
    }

    public final void setShowLayoutBounds(boolean z5) {
        this.f1609o = z5;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((Owner) childAt).setShowLayoutBounds(z5);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z5) {
        super.setTransitionGroup(z5);
        this.f1611q = true;
    }

    public final void setViewCompositionStrategy(b3 b3Var) {
        z2 z2Var = this.f1608n;
        if (z2Var != null) {
            z2Var.q();
        }
        ((l0) b3Var).getClass();
        a3 a3Var = new a3(0, this);
        addOnAttachStateChangeListener(a3Var);
        a5.h hVar = new a5.h(11);
        bl.a.Z(this).f6311a.add(hVar);
        this.f1608n = new z2(this, a3Var, hVar, 0);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10) {
        b();
        super.addView(view, i10);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i10, ViewGroup.LayoutParams layoutParams, boolean z5) {
        b();
        return super.addViewInLayout(view, i10, layoutParams, z5);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, int i11) {
        b();
        super.addView(view, i10, i11);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        b();
        super.addView(view, i10, layoutParams);
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }
}
