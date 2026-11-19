package androidx.appcompat.widget;

import a5.c2;
import a5.l0;
import a5.m1;
import a5.n0;
import a5.n1;
import a5.o1;
import a5.p1;
import a5.q1;
import a5.r;
import a5.s;
import a5.t;
import a5.v0;
import a5.x1;
import a5.z0;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import com.infomaniak.auth.R;
import j.k0;
import java.util.WeakHashMap;
import m.j;
import n.l;
import n.w;
import o.a;
import o.b;
import o.c;
import o.d;
import o.e1;
import o.f1;
import o.i;
import o.s2;
import o.x2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UnknownNullness"})
public class ActionBarOverlayLayout extends ViewGroup implements e1, r, s {
    public static final int[] L = {R.attr.actionBarSize, android.R.attr.windowContentOverlay};
    public static final c2 M;
    public static final Rect N;
    public c2 A;
    public c2 B;
    public c2 C;
    public b D;
    public OverScroller E;
    public ViewPropertyAnimator F;
    public final z0 G;
    public final a H;
    public final a I;
    public final t J;
    public final d K;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f912j;
    public int k;
    public ContentFrameLayout l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ActionBarContainer f913m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public f1 f914n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Drawable f915o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f916p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f917q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f918r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f919s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f920t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f921u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Rect f922v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Rect f923w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Rect f924x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Rect f925y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public c2 f926z;

    static {
        q1 n1Var;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            n1Var = new p1();
        } else if (i10 >= 30) {
            n1Var = new o1();
        } else {
            n1Var = i10 >= 29 ? new n1() : new m1();
        }
        n1Var.g(q4.b.c(0, 1, 0, 1));
        M = n1Var.b();
        N = new Rect();
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.k = 0;
        this.f922v = new Rect();
        this.f923w = new Rect();
        this.f924x = new Rect();
        this.f925y = new Rect();
        new Rect();
        new Rect();
        new Rect();
        new Rect();
        c2 c2Var = c2.f302b;
        this.f926z = c2Var;
        this.A = c2Var;
        this.B = c2Var;
        this.C = c2Var;
        this.G = new z0(4, this);
        this.H = new a(this, 0);
        this.I = new a(this, 1);
        i(context);
        this.J = new t(0);
        d dVar = new d(context);
        dVar.setWillNotDraw(true);
        this.K = dVar;
        addView(dVar);
    }

    public static boolean d(View view, Rect rect, boolean z5) {
        boolean z10;
        c cVar = (c) view.getLayoutParams();
        int i10 = ((ViewGroup.MarginLayoutParams) cVar).leftMargin;
        int i11 = rect.left;
        if (i10 != i11) {
            ((ViewGroup.MarginLayoutParams) cVar).leftMargin = i11;
            z10 = true;
        } else {
            z10 = false;
        }
        int i12 = ((ViewGroup.MarginLayoutParams) cVar).topMargin;
        int i13 = rect.top;
        if (i12 != i13) {
            ((ViewGroup.MarginLayoutParams) cVar).topMargin = i13;
            z10 = true;
        }
        int i14 = ((ViewGroup.MarginLayoutParams) cVar).rightMargin;
        int i15 = rect.right;
        if (i14 != i15) {
            ((ViewGroup.MarginLayoutParams) cVar).rightMargin = i15;
            z10 = true;
        }
        if (z5) {
            int i16 = ((ViewGroup.MarginLayoutParams) cVar).bottomMargin;
            int i17 = rect.bottom;
            if (i16 != i17) {
                ((ViewGroup.MarginLayoutParams) cVar).bottomMargin = i17;
                return true;
            }
        }
        return z10;
    }

    @Override // a5.r
    public final void a(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            onNestedScrollAccepted(view, view2, i10);
        }
    }

    @Override // a5.r
    public final void b(View view, int i10) {
        if (i10 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof c;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int translationY;
        super.draw(canvas);
        if (this.f915o != null) {
            if (this.f913m.getVisibility() == 0) {
                translationY = (int) (this.f913m.getTranslationY() + this.f913m.getBottom() + 0.5f);
            } else {
                translationY = 0;
            }
            this.f915o.setBounds(0, translationY, getWidth(), this.f915o.getIntrinsicHeight() + translationY);
            this.f915o.draw(canvas);
        }
    }

    public final void e() {
        removeCallbacks(this.H);
        removeCallbacks(this.I);
        ViewPropertyAnimator viewPropertyAnimator = this.F;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    @Override // a5.s
    public final void f(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        g(view, i10, i11, i12, i13, i14);
    }

    @Override // android.view.View
    public final boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // a5.r
    public final void g(View view, int i10, int i11, int i12, int i13, int i14) {
        if (i14 == 0) {
            onNestedScroll(view, i10, i11, i12, i13);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new c(-1, -1);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new c(getContext(), attributeSet);
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f913m;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        t tVar = this.J;
        return tVar.f387c | tVar.f386b;
    }

    public CharSequence getTitle() {
        k();
        return ((x2) this.f914n).f13707a.getTitle();
    }

    @Override // a5.r
    public final boolean h(View view, View view2, int i10, int i11) {
        return i11 == 0 && onStartNestedScroll(view, view2, i10);
    }

    public final void i(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(L);
        this.f912j = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f915o = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.E = new OverScroller(context);
    }

    public final void j(int i10) {
        k();
        if (i10 == 2) {
            ((x2) this.f914n).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else if (i10 == 5) {
            ((x2) this.f914n).getClass();
            Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
        } else {
            if (i10 != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    public final void k() {
        f1 wrapper;
        if (this.l == null) {
            this.l = (ContentFrameLayout) findViewById(R.id.action_bar_activity_content);
            this.f913m = (ActionBarContainer) findViewById(R.id.action_bar_container);
            KeyEvent.Callback callbackFindViewById = findViewById(R.id.action_bar);
            if (callbackFindViewById instanceof f1) {
                wrapper = (f1) callbackFindViewById;
            } else {
                if (!(callbackFindViewById instanceof Toolbar)) {
                    throw new IllegalStateException("Can't make a decor toolbar out of ".concat(callbackFindViewById.getClass().getSimpleName()));
                }
                wrapper = ((Toolbar) callbackFindViewById).getWrapper();
            }
            this.f914n = wrapper;
        }
    }

    public final void l(Menu menu, w wVar) {
        k();
        x2 x2Var = (x2) this.f914n;
        Toolbar toolbar = x2Var.f13707a;
        if (x2Var.f13717m == null) {
            x2Var.f13717m = new i(toolbar.getContext());
        }
        i iVar = x2Var.f13717m;
        iVar.f13569n = wVar;
        l lVar = (l) menu;
        if (lVar == null && toolbar.f946j == null) {
            return;
        }
        toolbar.f();
        l lVar2 = toolbar.f946j.f927y;
        if (lVar2 == lVar) {
            return;
        }
        if (lVar2 != null) {
            lVar2.r(toolbar.U);
            lVar2.r(toolbar.V);
        }
        if (toolbar.V == null) {
            toolbar.V = new s2(toolbar);
        }
        iVar.f13581z = true;
        if (lVar != null) {
            lVar.b(iVar, toolbar.f953s);
            lVar.b(toolbar.V, toolbar.f953s);
        } else {
            iVar.g(toolbar.f953s, null);
            toolbar.V.g(toolbar.f953s, null);
            iVar.d();
            toolbar.V.d();
        }
        toolbar.f946j.setPopupTheme(toolbar.f954t);
        toolbar.f946j.setPresenter(iVar);
        toolbar.U = iVar;
        toolbar.v();
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        k();
        c2 c2VarG = c2.g(this, windowInsets);
        boolean zD = d(this.f913m, new Rect(c2VarG.b(), c2VarG.d(), c2VarG.c(), c2VarG.a()), false);
        WeakHashMap weakHashMap = v0.f395a;
        Rect rect = this.f922v;
        n0.b(this, c2VarG, rect);
        int i10 = rect.left;
        int i11 = rect.top;
        int i12 = rect.right;
        int i13 = rect.bottom;
        x1 x1Var = c2VarG.f303a;
        c2 c2VarN = x1Var.n(i10, i11, i12, i13);
        this.f926z = c2VarN;
        boolean z5 = true;
        if (!this.A.equals(c2VarN)) {
            this.A = this.f926z;
            zD = true;
        }
        Rect rect2 = this.f923w;
        if (rect2.equals(rect)) {
            z5 = zD;
        } else {
            rect2.set(rect);
        }
        if (z5) {
            requestLayout();
        }
        return x1Var.a().f303a.c().f303a.b().f();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        i(getContext());
        WeakHashMap weakHashMap = v0.f395a;
        l0.c(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        e();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                c cVar = (c) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i15 = ((ViewGroup.MarginLayoutParams) cVar).leftMargin + paddingLeft;
                int i16 = ((ViewGroup.MarginLayoutParams) cVar).topMargin + paddingTop;
                childAt.layout(i15, i16, measuredWidth + i15, measuredHeight + i16);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:24:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:25:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:27:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:28:0x00df  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e9  */
    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        int measuredHeight;
        c2 c2Var;
        int i12;
        q1 m1Var;
        k();
        measureChildWithMargins(this.f913m, i10, 0, i11, 0);
        c cVar = (c) this.f913m.getLayoutParams();
        int iMax = Math.max(0, this.f913m.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) cVar).leftMargin + ((ViewGroup.MarginLayoutParams) cVar).rightMargin);
        int iMax2 = Math.max(0, this.f913m.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) cVar).topMargin + ((ViewGroup.MarginLayoutParams) cVar).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.f913m.getMeasuredState());
        WeakHashMap weakHashMap = v0.f395a;
        boolean z5 = (getWindowSystemUiVisibility() & 256) != 0;
        if (z5) {
            measuredHeight = this.f912j;
            if (this.f917q && this.f913m.getTabContainer() != null) {
                measuredHeight += this.f912j;
            }
        } else {
            measuredHeight = this.f913m.getVisibility() != 8 ? this.f913m.getMeasuredHeight() : 0;
        }
        Rect rect = this.f922v;
        Rect rect2 = this.f924x;
        rect2.set(rect);
        this.B = this.f926z;
        if (this.f916p || z5) {
            q4.b bVarC = q4.b.c(this.B.b(), this.B.d() + measuredHeight, this.B.c(), this.B.a());
            c2Var = this.B;
            i12 = Build.VERSION.SDK_INT;
            if (i12 >= 34) {
                m1Var = new p1(c2Var);
            } else if (i12 >= 30) {
                m1Var = new o1(c2Var);
            } else if (i12 >= 29) {
                m1Var = new n1(c2Var);
            } else {
                m1Var = new m1(c2Var);
            }
            m1Var.g(bVarC);
            this.B = m1Var.b();
        } else {
            d dVar = this.K;
            c2 c2Var2 = M;
            Rect rect3 = this.f925y;
            n0.b(dVar, c2Var2, rect3);
            if (rect3.equals(N)) {
                q4.b bVarC2 = q4.b.c(this.B.b(), this.B.d() + measuredHeight, this.B.c(), this.B.a());
                c2Var = this.B;
                i12 = Build.VERSION.SDK_INT;
                if (i12 >= 34) {
                    m1Var = new p1(c2Var);
                } else if (i12 >= 30) {
                    m1Var = new o1(c2Var);
                } else if (i12 >= 29) {
                    m1Var = new n1(c2Var);
                } else {
                    m1Var = new m1(c2Var);
                }
                m1Var.g(bVarC2);
                this.B = m1Var.b();
            } else {
                rect2.top += measuredHeight;
                rect2.bottom = rect2.bottom;
                this.B = this.B.f303a.n(0, measuredHeight, 0, 0);
            }
        }
        d(this.l, rect2, true);
        if (!this.C.equals(this.B)) {
            c2 c2Var3 = this.B;
            this.C = c2Var3;
            v0.c(this.l, c2Var3);
        }
        measureChildWithMargins(this.l, i10, 0, i11, 0);
        c cVar2 = (c) this.l.getLayoutParams();
        int iMax3 = Math.max(iMax, this.l.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) cVar2).leftMargin + ((ViewGroup.MarginLayoutParams) cVar2).rightMargin);
        int iMax4 = Math.max(iMax2, this.l.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) cVar2).topMargin + ((ViewGroup.MarginLayoutParams) cVar2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.l.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(getPaddingRight() + getPaddingLeft() + iMax3, getSuggestedMinimumWidth()), i10, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(getPaddingBottom() + getPaddingTop() + iMax4, getSuggestedMinimumHeight()), i11, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f10, float f11, boolean z5) {
        if (!this.f918r || !z5) {
            return false;
        }
        this.E.fling(0, 0, 0, (int) f11, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        if (this.E.getFinalY() > this.f913m.getHeight()) {
            e();
            this.I.run();
        } else {
            e();
            this.H.run();
        }
        this.f919s = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f10, float f11) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        int i14 = this.f920t + i11;
        this.f920t = i14;
        setActionBarHideOffset(i14);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i10) {
        k0 k0Var;
        j jVar;
        this.J.f386b = i10;
        this.f920t = getActionBarHideOffset();
        e();
        b bVar = this.D;
        if (bVar == null || (jVar = (k0Var = (k0) bVar).f9511v) == null) {
            return;
        }
        jVar.a();
        k0Var.f9511v = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i10) {
        if ((i10 & 2) == 0 || this.f913m.getVisibility() != 0) {
            return false;
        }
        return this.f918r;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        if (!this.f918r || this.f919s) {
            return;
        }
        if (this.f920t <= this.f913m.getHeight()) {
            e();
            postDelayed(this.H, 600L);
        } else {
            e();
            postDelayed(this.I, 600L);
        }
    }

    @Override // android.view.View
    public final void onWindowSystemUiVisibilityChanged(int i10) {
        super.onWindowSystemUiVisibilityChanged(i10);
        k();
        int i11 = this.f921u ^ i10;
        this.f921u = i10;
        boolean z5 = (i10 & 4) == 0;
        boolean z10 = (i10 & 256) != 0;
        b bVar = this.D;
        if (bVar != null) {
            k0 k0Var = (k0) bVar;
            k0Var.f9507r = !z10;
            if (z5 || !z10) {
                if (k0Var.f9508s) {
                    k0Var.f9508s = false;
                    k0Var.A0(true);
                }
            } else if (!k0Var.f9508s) {
                k0Var.f9508s = true;
                k0Var.A0(true);
            }
        }
        if ((i11 & 256) == 0 || this.D == null) {
            return;
        }
        WeakHashMap weakHashMap = v0.f395a;
        l0.c(this);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        this.k = i10;
        b bVar = this.D;
        if (bVar != null) {
            ((k0) bVar).f9506q = i10;
        }
    }

    public void setActionBarHideOffset(int i10) {
        e();
        this.f913m.setTranslationY(-Math.max(0, Math.min(i10, this.f913m.getHeight())));
    }

    public void setActionBarVisibilityCallback(b bVar) {
        this.D = bVar;
        if (getWindowToken() != null) {
            ((k0) this.D).f9506q = this.k;
            int i10 = this.f921u;
            if (i10 != 0) {
                onWindowSystemUiVisibilityChanged(i10);
                WeakHashMap weakHashMap = v0.f395a;
                l0.c(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z5) {
        this.f917q = z5;
    }

    public void setHideOnContentScrollEnabled(boolean z5) {
        if (z5 != this.f918r) {
            this.f918r = z5;
            if (z5) {
                return;
            }
            e();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i10) {
        k();
        x2 x2Var = (x2) this.f914n;
        x2Var.f13710d = i10 != 0 ? pb.b.K(x2Var.f13707a.getContext(), i10) : null;
        x2Var.c();
    }

    public void setLogo(int i10) {
        k();
        x2 x2Var = (x2) this.f914n;
        x2Var.f13711e = i10 != 0 ? pb.b.K(x2Var.f13707a.getContext(), i10) : null;
        x2Var.c();
    }

    public void setOverlayMode(boolean z5) {
        this.f916p = z5;
    }

    @Override // o.e1
    public void setWindowCallback(Window.Callback callback) {
        k();
        ((x2) this.f914n).k = callback;
    }

    @Override // o.e1
    public void setWindowTitle(CharSequence charSequence) {
        k();
        x2 x2Var = (x2) this.f914n;
        if (x2Var.f13713g) {
            return;
        }
        Toolbar toolbar = x2Var.f13707a;
        x2Var.f13714h = charSequence;
        if ((x2Var.f13708b & 8) != 0) {
            toolbar.setTitle(charSequence);
            if (x2Var.f13713g) {
                v0.p(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new c(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        k();
        x2 x2Var = (x2) this.f914n;
        x2Var.f13710d = drawable;
        x2Var.c();
    }

    public void setShowingForActionMode(boolean z5) {
    }

    public void setUiOptions(int i10) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
    }

    @Override // a5.r
    public final void c(View view, int i10, int i11, int[] iArr, int i12) {
    }
}
