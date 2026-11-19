package androidx.coordinatorlayout.widget;

import a5.c2;
import a5.l0;
import a5.n0;
import a5.r;
import a5.s;
import a5.t;
import a5.v0;
import ad.l;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcelable;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.infomaniak.auth.R;
import hd.i;
import io.sentry.android.core.i0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import k4.a;
import l4.c;
import l4.d;
import l4.e;
import l4.f;
import l4.g;
import l4.h;
import t.q0;
import z4.b;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements r, s {
    public static final String C;
    public static final Class[] D;
    public static final ThreadLocal E;
    public static final l F;
    public static final b G;
    public i A;
    public final t B;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f1095j;
    public final tc.s k;
    public final ArrayList l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f1096m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int[] f1097n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int[] f1098o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f1099p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f1100q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int[] f1101r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public View f1102s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public View f1103t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public f f1104u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f1105v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public c2 f1106w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f1107x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Drawable f1108y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ViewGroup.OnHierarchyChangeListener f1109z;

    static {
        Package r10 = CoordinatorLayout.class.getPackage();
        C = r10 != null ? r10.getName() : null;
        F = new l(6);
        D = new Class[]{Context.class, AttributeSet.class};
        E = new ThreadLocal();
        G = new b();
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.coordinatorLayoutStyle);
        this.f1095j = new ArrayList();
        this.k = new tc.s(8);
        this.l = new ArrayList();
        this.f1096m = new ArrayList();
        this.f1097n = new int[2];
        this.f1098o = new int[2];
        int i10 = 0;
        this.B = new t(i10);
        int[] iArr = a.f11353a;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, R.attr.coordinatorLayoutStyle, 0);
        if (Build.VERSION.SDK_INT >= 29) {
            saveAttributeDataForStyleable(context, iArr, attributeSet, typedArrayObtainStyledAttributes, R.attr.coordinatorLayoutStyle, 0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            int[] intArray = resources.getIntArray(resourceId);
            this.f1101r = intArray;
            float f10 = resources.getDisplayMetrics().density;
            int length = intArray.length;
            while (i10 < length) {
                int[] iArr2 = this.f1101r;
                iArr2[i10] = (int) (iArr2[i10] * f10);
                i10++;
            }
        }
        this.f1108y = typedArrayObtainStyledAttributes.getDrawable(1);
        typedArrayObtainStyledAttributes.recycle();
        x();
        super.setOnHierarchyChangeListener(new d(this));
        WeakHashMap weakHashMap = v0.f395a;
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static Rect d() {
        Rect rect = (Rect) G.a();
        return rect == null ? new Rect() : rect;
    }

    public static void l(int i10, Rect rect, Rect rect2, e eVar, int i11, int i12) {
        int iWidth;
        int iHeight;
        int i13 = eVar.f12108c;
        if (i13 == 0) {
            i13 = 17;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i13, i10);
        int i14 = eVar.f12109d;
        if ((i14 & 7) == 0) {
            i14 |= 8388611;
        }
        if ((i14 & 112) == 0) {
            i14 |= 48;
        }
        int absoluteGravity2 = Gravity.getAbsoluteGravity(i14, i10);
        int i15 = absoluteGravity & 7;
        int i16 = absoluteGravity & 112;
        int i17 = absoluteGravity2 & 7;
        int i18 = absoluteGravity2 & 112;
        if (i17 != 1) {
            iWidth = i17 != 5 ? rect.left : rect.right;
        } else {
            iWidth = rect.left + (rect.width() / 2);
        }
        if (i18 != 16) {
            iHeight = i18 != 80 ? rect.top : rect.bottom;
        } else {
            iHeight = rect.top + (rect.height() / 2);
        }
        if (i15 == 1) {
            iWidth -= i11 / 2;
        } else if (i15 != 5) {
            iWidth -= i11;
        }
        if (i16 == 16) {
            iHeight -= i12 / 2;
        } else if (i16 != 80) {
            iHeight -= i12;
        }
        rect2.set(iWidth, iHeight, i11 + iWidth, i12 + iHeight);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static e n(View view) {
        e eVar = (e) view.getLayoutParams();
        if (!eVar.f12107b) {
            if (view instanceof l4.a) {
                l4.b behavior = ((l4.a) view).getBehavior();
                if (behavior == null) {
                    i0.d("CoordinatorLayout", "Attached behavior class is null");
                }
                l4.b bVar = eVar.f12106a;
                if (bVar != behavior) {
                    if (bVar != null) {
                        bVar.f();
                    }
                    eVar.f12106a = behavior;
                    eVar.f12107b = true;
                    if (behavior != null) {
                        behavior.c(eVar);
                    }
                }
                eVar.f12107b = true;
                return eVar;
            }
            c cVar = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                cVar = (c) superclass.getAnnotation(c.class);
                if (cVar != null) {
                    break;
                }
            }
            if (cVar != null) {
                try {
                    l4.b bVar2 = (l4.b) cVar.value().getDeclaredConstructor(null).newInstance(null);
                    l4.b bVar3 = eVar.f12106a;
                    if (bVar3 != bVar2) {
                        if (bVar3 != null) {
                            bVar3.f();
                        }
                        eVar.f12106a = bVar2;
                        eVar.f12107b = true;
                        if (bVar2 != null) {
                            bVar2.c(eVar);
                        }
                    }
                } catch (Exception e3) {
                    i0.e("CoordinatorLayout", "Default behavior class " + cVar.value().getName() + " could not be instantiated. Did you forget a default constructor?", e3);
                }
            }
            eVar.f12107b = true;
        }
        return eVar;
    }

    public static void v(View view, int i10) {
        e eVar = (e) view.getLayoutParams();
        int i11 = eVar.f12114i;
        if (i11 != i10) {
            WeakHashMap weakHashMap = v0.f395a;
            view.offsetLeftAndRight(i10 - i11);
            eVar.f12114i = i10;
        }
    }

    public static void w(View view, int i10) {
        e eVar = (e) view.getLayoutParams();
        int i11 = eVar.f12115j;
        if (i11 != i10) {
            WeakHashMap weakHashMap = v0.f395a;
            view.offsetTopAndBottom(i10 - i11);
            eVar.f12115j = i10;
        }
    }

    @Override // a5.r
    public final void a(View view, View view2, int i10, int i11) {
        t tVar = this.B;
        if (i11 == 1) {
            tVar.f387c = i10;
        } else {
            tVar.f386b = i10;
        }
        this.f1103t = view2;
        int childCount = getChildCount();
        for (int i12 = 0; i12 < childCount; i12++) {
            ((e) getChildAt(i12).getLayoutParams()).getClass();
        }
    }

    @Override // a5.r
    public final void b(View view, int i10) {
        t tVar = this.B;
        if (i10 == 1) {
            tVar.f387c = 0;
        } else {
            tVar.f386b = 0;
        }
        int childCount = getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            e eVar = (e) childAt.getLayoutParams();
            if (eVar.a(i10)) {
                l4.b bVar = eVar.f12106a;
                if (bVar != null) {
                    bVar.q(this, childAt, view, i10);
                }
                if (i10 == 0) {
                    eVar.f12116m = false;
                } else if (i10 == 1) {
                    eVar.f12117n = false;
                }
                eVar.f12118o = false;
            }
        }
        this.f1103t = null;
    }

    @Override // a5.r
    public final void c(View view, int i10, int i11, int[] iArr, int i12) {
        l4.b bVar;
        int childCount = getChildCount();
        boolean z5 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            View childAt = getChildAt(i13);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.a(i12) && (bVar = eVar.f12106a) != null) {
                    int[] iArr2 = this.f1097n;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    bVar.k(this, childAt, view, i10, i11, iArr2, i12);
                    iMax = i10 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i11 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z5 = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z5) {
            p(1);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof e) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j10) {
        l4.b bVar = ((e) view.getLayoutParams()).f12106a;
        if (bVar != null) {
            bVar.getClass();
        }
        return super.drawChild(canvas, view, j10);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f1108y;
        if ((drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState)) {
            invalidate();
        }
    }

    public final void e(e eVar, Rect rect, int i10, int i11) {
        int width = getWidth();
        int height = getHeight();
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin, Math.min(rect.left, ((width - getPaddingRight()) - i10) - ((ViewGroup.MarginLayoutParams) eVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) eVar).topMargin, Math.min(rect.top, ((height - getPaddingBottom()) - i11) - ((ViewGroup.MarginLayoutParams) eVar).bottomMargin));
        rect.set(iMax, iMax2, i10 + iMax, i11 + iMax2);
    }

    @Override // a5.s
    public final void f(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        l4.b bVar;
        int childCount = getChildCount();
        int iMax = 0;
        int iMax2 = 0;
        boolean z5 = false;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.a(i14) && (bVar = eVar.f12106a) != null) {
                    int[] iArr2 = this.f1097n;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    bVar.l(this, childAt, i11, i12, i13, iArr2);
                    iMax = i12 > 0 ? Math.max(iMax, iArr2[0]) : Math.min(iMax, iArr2[0]);
                    iMax2 = i13 > 0 ? Math.max(iMax2, iArr2[1]) : Math.min(iMax2, iArr2[1]);
                    z5 = true;
                }
            }
        }
        iArr[0] = iArr[0] + iMax;
        iArr[1] = iArr[1] + iMax2;
        if (z5) {
            p(1);
        }
    }

    @Override // a5.r
    public final void g(View view, int i10, int i11, int i12, int i13, int i14) {
        f(view, i10, i11, i12, i13, 0, this.f1098o);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new e();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    public final List<View> getDependencySortedChildren() {
        t();
        return Collections.unmodifiableList(this.f1095j);
    }

    public final c2 getLastWindowInsets() {
        return this.f1106w;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        t tVar = this.B;
        return tVar.f387c | tVar.f386b;
    }

    public Drawable getStatusBarBackground() {
        return this.f1108y;
    }

    @Override // android.view.View
    public int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingBottom() + getPaddingTop());
    }

    @Override // android.view.View
    public int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingRight() + getPaddingLeft());
    }

    @Override // a5.r
    public final boolean h(View view, View view2, int i10, int i11) {
        View view3;
        int i12;
        int i13;
        int childCount = getChildCount();
        int i14 = 0;
        boolean z5 = false;
        while (i14 < childCount) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() == 8) {
                view3 = view;
                i12 = i10;
                i13 = i11;
            } else {
                e eVar = (e) childAt.getLayoutParams();
                l4.b bVar = eVar.f12106a;
                if (bVar != null) {
                    view3 = view;
                    i12 = i10;
                    i13 = i11;
                    boolean zP = bVar.p(this, childAt, view3, i12, i13);
                    z5 |= zP;
                    if (i13 == 0) {
                        eVar.f12116m = zP;
                    } else if (i13 == 1) {
                        eVar.f12117n = zP;
                    }
                } else {
                    view3 = view;
                    i12 = i10;
                    i13 = i11;
                    if (i13 == 0) {
                        eVar.f12116m = false;
                    } else if (i13 == 1) {
                        eVar.f12117n = false;
                    }
                }
            }
            i14++;
            view = view3;
            i10 = i12;
            i11 = i13;
        }
        return z5;
    }

    public final void i(View view, Rect rect, boolean z5) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z5) {
            k(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    public final ArrayList j(View view) {
        q0 q0Var = (q0) this.k.k;
        int i10 = q0Var.l;
        ArrayList arrayList = null;
        for (int i11 = 0; i11 < i10; i11++) {
            ArrayList arrayList2 = (ArrayList) q0Var.i(i11);
            if (arrayList2 != null && arrayList2.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(q0Var.f(i11));
            }
        }
        ArrayList arrayList3 = this.f1096m;
        arrayList3.clear();
        if (arrayList != null) {
            arrayList3.addAll(arrayList);
        }
        return arrayList3;
    }

    public final void k(View view, Rect rect) {
        ThreadLocal threadLocal = h.f12121a;
        rect.set(0, 0, view.getWidth(), view.getHeight());
        ThreadLocal threadLocal2 = h.f12121a;
        Matrix matrix = (Matrix) threadLocal2.get();
        if (matrix == null) {
            matrix = new Matrix();
            threadLocal2.set(matrix);
        } else {
            matrix.reset();
        }
        h.a(this, view, matrix);
        ThreadLocal threadLocal3 = h.f12122b;
        RectF rectF = (RectF) threadLocal3.get();
        if (rectF == null) {
            rectF = new RectF();
            threadLocal3.set(rectF);
        }
        rectF.set(rect);
        matrix.mapRect(rectF);
        rect.set((int) (rectF.left + 0.5f), (int) (rectF.top + 0.5f), (int) (rectF.right + 0.5f), (int) (rectF.bottom + 0.5f));
    }

    public final int m(int i10) {
        int[] iArr = this.f1101r;
        if (iArr == null) {
            i0.d("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + i10);
            return 0;
        }
        if (i10 >= 0 && i10 < iArr.length) {
            return iArr[i10];
        }
        i0.d("CoordinatorLayout", "Keyline index " + i10 + " out of range for " + this);
        return 0;
    }

    public final boolean o(View view, int i10, int i11) {
        b bVar = G;
        Rect rectD = d();
        k(view, rectD);
        try {
            return rectD.contains(i10, i11);
        } finally {
            rectD.setEmpty();
            bVar.c(rectD);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        u(false);
        if (this.f1105v) {
            if (this.f1104u == null) {
                this.f1104u = new f(this);
            }
            getViewTreeObserver().addOnPreDrawListener(this.f1104u);
        }
        if (this.f1106w == null) {
            WeakHashMap weakHashMap = v0.f395a;
            if (getFitsSystemWindows()) {
                l0.c(this);
            }
        }
        this.f1100q = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        u(false);
        if (this.f1105v && this.f1104u != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.f1104u);
        }
        View view = this.f1103t;
        if (view != null) {
            b(view, 0);
        }
        this.f1100q = false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.f1107x || this.f1108y == null) {
            return;
        }
        c2 c2Var = this.f1106w;
        int iD = c2Var != null ? c2Var.d() : 0;
        if (iD > 0) {
            this.f1108y.setBounds(0, 0, getWidth(), iD);
            this.f1108y.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            u(true);
        }
        boolean zS = s(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zS;
        }
        u(true);
        return zS;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i10, int i11, int i12, int i13) {
        l4.b bVar;
        WeakHashMap weakHashMap = v0.f395a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList = this.f1095j;
        int size = arrayList.size();
        for (int i14 = 0; i14 < size; i14++) {
            View view = (View) arrayList.get(i14);
            if (view.getVisibility() != 8 && ((bVar = ((e) view.getLayoutParams()).f12106a) == null || !bVar.h(this, view, layoutDirection))) {
                q(view, layoutDirection);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:70:0x012e  */
    /* JADX WARN: Code duplicated, block: B:73:0x015f  */
    /* JADX WARN: Code duplicated, block: B:76:0x0169  */
    /* JADX WARN: Code duplicated, block: B:79:0x0188  */
    /* JADX WARN: Code duplicated, block: B:80:0x018b  */
    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        boolean z5;
        int i12;
        int i13;
        int i14;
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        l4.b bVar;
        int i15;
        int i16;
        boolean z10;
        int i17;
        int i18;
        ArrayList arrayList;
        int i19;
        View view;
        int i20;
        boolean zI;
        int iMax;
        CoordinatorLayout coordinatorLayout = this;
        coordinatorLayout.t();
        int childCount = coordinatorLayout.getChildCount();
        int i21 = 0;
        loop0: while (true) {
            if (i21 >= childCount) {
                z5 = false;
                break;
            }
            View childAt = coordinatorLayout.getChildAt(i21);
            q0 q0Var = (q0) coordinatorLayout.k.k;
            int i22 = q0Var.l;
            for (int i23 = 0; i23 < i22; i23++) {
                ArrayList arrayList2 = (ArrayList) q0Var.i(i23);
                if (arrayList2 != null && arrayList2.contains(childAt)) {
                    z5 = true;
                    break loop0;
                }
            }
            i21++;
        }
        if (z5 != coordinatorLayout.f1105v) {
            if (z5) {
                if (coordinatorLayout.f1100q) {
                    if (coordinatorLayout.f1104u == null) {
                        coordinatorLayout.f1104u = new f(coordinatorLayout);
                    }
                    coordinatorLayout.getViewTreeObserver().addOnPreDrawListener(coordinatorLayout.f1104u);
                }
                coordinatorLayout.f1105v = true;
            } else {
                if (coordinatorLayout.f1100q && coordinatorLayout.f1104u != null) {
                    coordinatorLayout.getViewTreeObserver().removeOnPreDrawListener(coordinatorLayout.f1104u);
                }
                coordinatorLayout.f1105v = false;
            }
        }
        int paddingLeft = coordinatorLayout.getPaddingLeft();
        int paddingTop = coordinatorLayout.getPaddingTop();
        int paddingRight = coordinatorLayout.getPaddingRight();
        int paddingBottom = coordinatorLayout.getPaddingBottom();
        WeakHashMap weakHashMap = v0.f395a;
        int layoutDirection = coordinatorLayout.getLayoutDirection();
        boolean z11 = layoutDirection == 1;
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        int mode2 = View.MeasureSpec.getMode(i11);
        int size2 = View.MeasureSpec.getSize(i11);
        int i24 = paddingLeft + paddingRight;
        int i25 = paddingTop + paddingBottom;
        int suggestedMinimumWidth = coordinatorLayout.getSuggestedMinimumWidth();
        int suggestedMinimumHeight = coordinatorLayout.getSuggestedMinimumHeight();
        boolean z12 = coordinatorLayout.f1106w != null && coordinatorLayout.getFitsSystemWindows();
        ArrayList arrayList3 = coordinatorLayout.f1095j;
        int size3 = arrayList3.size();
        int i26 = 0;
        int iCombineMeasuredStates = 0;
        while (i26 < size3) {
            View view2 = (View) arrayList3.get(i26);
            int i27 = suggestedMinimumWidth;
            if (view2.getVisibility() == 8) {
                arrayList = arrayList3;
                i13 = size3;
                i20 = i26;
                i15 = paddingLeft;
                suggestedMinimumWidth = i27;
                z10 = false;
                i17 = paddingRight;
            } else {
                e eVar = (e) view2.getLayoutParams();
                int i28 = eVar.f12110e;
                if (i28 < 0 || mode == 0) {
                    i12 = suggestedMinimumHeight;
                } else {
                    int iM = coordinatorLayout.m(i28);
                    int i29 = eVar.f12108c;
                    if (i29 == 0) {
                        i29 = 8388661;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i29, layoutDirection) & 7;
                    i12 = suggestedMinimumHeight;
                    if ((absoluteGravity != 3 || z11) && !(absoluteGravity == 5 && z11)) {
                        if ((absoluteGravity == 5 && !z11) || (absoluteGravity == 3 && z11)) {
                            iMax = Math.max(0, iM - paddingLeft);
                        }
                        if (z12 || view2.getFitsSystemWindows()) {
                            iMakeMeasureSpec = i10;
                            iMakeMeasureSpec2 = i11;
                        } else {
                            int iC = coordinatorLayout.f1106w.c() + coordinatorLayout.f1106w.b();
                            int iA = coordinatorLayout.f1106w.a() + coordinatorLayout.f1106w.d();
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(size - iC, mode);
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(size2 - iA, mode2);
                        }
                        bVar = eVar.f12106a;
                        if (bVar != null) {
                            z10 = false;
                            i15 = paddingLeft;
                            i16 = i27;
                            i17 = paddingRight;
                            i18 = i12;
                            arrayList = arrayList3;
                            int i30 = iMakeMeasureSpec;
                            i20 = i26;
                            int i31 = iMakeMeasureSpec2;
                            zI = bVar.i(this, view2, i30, i14, i31);
                            view = view2;
                            iMakeMeasureSpec = i30;
                            i19 = i31;
                            if (zI) {
                                coordinatorLayout = this;
                            }
                            int iMax2 = Math.max(i16, view.getMeasuredWidth() + i24 + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
                            int iMax3 = Math.max(i18, view.getMeasuredHeight() + i25 + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
                            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                            suggestedMinimumWidth = iMax2;
                            suggestedMinimumHeight = iMax3;
                        } else {
                            i15 = paddingLeft;
                            i16 = i27;
                            z10 = false;
                            i17 = paddingRight;
                            i18 = i12;
                            arrayList = arrayList3;
                            i19 = iMakeMeasureSpec2;
                            view = view2;
                            i20 = i26;
                        }
                        coordinatorLayout = this;
                        coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i14, i19, 0);
                        int iMax4 = Math.max(i16, view.getMeasuredWidth() + i24 + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
                        int iMax5 = Math.max(i18, view.getMeasuredHeight() + i25 + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax4;
                        suggestedMinimumHeight = iMax5;
                    } else {
                        iMax = Math.max(0, (size - paddingRight) - iM);
                    }
                    int i32 = size3;
                    i14 = iMax;
                    i13 = i32;
                    if (z12) {
                        iMakeMeasureSpec = i10;
                        iMakeMeasureSpec2 = i11;
                    } else {
                        iMakeMeasureSpec = i10;
                        iMakeMeasureSpec2 = i11;
                    }
                    bVar = eVar.f12106a;
                    if (bVar != null) {
                        z10 = false;
                        i15 = paddingLeft;
                        i16 = i27;
                        i17 = paddingRight;
                        i18 = i12;
                        arrayList = arrayList3;
                        int i33 = iMakeMeasureSpec;
                        i20 = i26;
                        int i34 = iMakeMeasureSpec2;
                        zI = bVar.i(this, view2, i33, i14, i34);
                        view = view2;
                        iMakeMeasureSpec = i33;
                        i19 = i34;
                        if (zI) {
                            coordinatorLayout = this;
                        }
                        int iMax6 = Math.max(i16, view.getMeasuredWidth() + i24 + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
                        int iMax7 = Math.max(i18, view.getMeasuredHeight() + i25 + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
                        iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                        suggestedMinimumWidth = iMax6;
                        suggestedMinimumHeight = iMax7;
                    } else {
                        i15 = paddingLeft;
                        i16 = i27;
                        z10 = false;
                        i17 = paddingRight;
                        i18 = i12;
                        arrayList = arrayList3;
                        i19 = iMakeMeasureSpec2;
                        view = view2;
                        i20 = i26;
                    }
                    coordinatorLayout = this;
                    coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i14, i19, 0);
                    int iMax8 = Math.max(i16, view.getMeasuredWidth() + i24 + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
                    int iMax9 = Math.max(i18, view.getMeasuredHeight() + i25 + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax8;
                    suggestedMinimumHeight = iMax9;
                }
                i13 = size3;
                i14 = 0;
                if (z12) {
                    iMakeMeasureSpec = i10;
                    iMakeMeasureSpec2 = i11;
                } else {
                    iMakeMeasureSpec = i10;
                    iMakeMeasureSpec2 = i11;
                }
                bVar = eVar.f12106a;
                if (bVar != null) {
                    z10 = false;
                    i15 = paddingLeft;
                    i16 = i27;
                    i17 = paddingRight;
                    i18 = i12;
                    arrayList = arrayList3;
                    int i35 = iMakeMeasureSpec;
                    i20 = i26;
                    int i36 = iMakeMeasureSpec2;
                    zI = bVar.i(this, view2, i35, i14, i36);
                    view = view2;
                    iMakeMeasureSpec = i35;
                    i19 = i36;
                    if (zI) {
                        coordinatorLayout = this;
                    }
                    int iMax10 = Math.max(i16, view.getMeasuredWidth() + i24 + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
                    int iMax11 = Math.max(i18, view.getMeasuredHeight() + i25 + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
                    iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                    suggestedMinimumWidth = iMax10;
                    suggestedMinimumHeight = iMax11;
                } else {
                    i15 = paddingLeft;
                    i16 = i27;
                    z10 = false;
                    i17 = paddingRight;
                    i18 = i12;
                    arrayList = arrayList3;
                    i19 = iMakeMeasureSpec2;
                    view = view2;
                    i20 = i26;
                }
                coordinatorLayout = this;
                coordinatorLayout.measureChildWithMargins(view, iMakeMeasureSpec, i14, i19, 0);
                int iMax12 = Math.max(i16, view.getMeasuredWidth() + i24 + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
                int iMax13 = Math.max(i18, view.getMeasuredHeight() + i25 + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, view.getMeasuredState());
                suggestedMinimumWidth = iMax12;
                suggestedMinimumHeight = iMax13;
            }
            i26 = i20 + 1;
            paddingLeft = i15;
            paddingRight = i17;
            size3 = i13;
            arrayList3 = arrayList;
        }
        int i37 = iCombineMeasuredStates;
        coordinatorLayout.setMeasuredDimension(View.resolveSizeAndState(suggestedMinimumWidth, i10, (-16777216) & i37), View.resolveSizeAndState(suggestedMinimumHeight, i11, i37 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f10, float f11, boolean z5) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.a(0)) {
                    l4.b bVar = eVar.f12106a;
                }
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f10, float f11) {
        l4.b bVar;
        int childCount = getChildCount();
        boolean zJ = false;
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                if (eVar.a(0) && (bVar = eVar.f12106a) != null) {
                    zJ |= bVar.j(view);
                }
            }
        }
        return zJ;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
        c(view, i10, i11, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        g(view, i10, i11, i12, i13, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onNestedScrollAccepted(View view, View view2, int i10) {
        a(view, view2, i10, 0);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof g)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        g gVar = (g) parcelable;
        super.onRestoreInstanceState(gVar.f6743j);
        SparseArray sparseArray = gVar.l;
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id2 = childAt.getId();
            l4.b bVar = n(childAt).f12106a;
            if (id2 != -1 && bVar != null && (parcelable2 = (Parcelable) sparseArray.get(id2)) != null) {
                bVar.n(childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableO;
        g gVar = new g(super.onSaveInstanceState());
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            int id2 = childAt.getId();
            l4.b bVar = ((e) childAt.getLayoutParams()).f12106a;
            if (id2 != -1 && bVar != null && (parcelableO = bVar.o(childAt)) != null) {
                sparseArray.append(id2, parcelableO);
            }
        }
        gVar.l = sparseArray;
        return gVar;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onStartNestedScroll(View view, View view2, int i10) {
        return h(view, view2, i10, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onStopNestedScroll(View view) {
        b(view, 0);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0035 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015 A[PHI: r3
      0x0015: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:10:0x0022, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zS;
        boolean zR;
        MotionEvent motionEventObtain;
        int actionMasked = motionEvent.getActionMasked();
        if (this.f1102s == null) {
            zS = s(motionEvent, 1);
            if (!zS) {
                zR = false;
            }
            motionEventObtain = null;
            if (this.f1102s == null) {
                zR |= super.onTouchEvent(motionEvent);
            } else if (zS) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                super.onTouchEvent(motionEventObtain);
            }
            if (motionEventObtain != null) {
                motionEventObtain.recycle();
            }
            if (actionMasked == 1 && actionMasked != 3) {
                return zR;
            }
            u(false);
            return zR;
        }
        zS = false;
        l4.b bVar = ((e) this.f1102s.getLayoutParams()).f12106a;
        if (bVar != null) {
            zR = bVar.r(this, this.f1102s, motionEvent);
        } else {
            zR = false;
        }
        motionEventObtain = null;
        if (this.f1102s == null) {
            zR |= super.onTouchEvent(motionEvent);
        } else if (zS) {
            long jUptimeMillis2 = SystemClock.uptimeMillis();
            motionEventObtain = MotionEvent.obtain(jUptimeMillis2, jUptimeMillis2, 3, 0.0f, 0.0f, 0);
            super.onTouchEvent(motionEventObtain);
        }
        if (motionEventObtain != null) {
            motionEventObtain.recycle();
        }
        if (actionMasked == 1) {
        }
        u(false);
        return zR;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00de  */
    public final void p(int i10) {
        int i11;
        Rect rect;
        int i12;
        ArrayList arrayList;
        boolean zD;
        boolean z5;
        boolean z10;
        int width;
        int i13;
        int i14;
        int i15;
        int height;
        int i16;
        int i17;
        int i18;
        e eVar;
        int i19;
        View view;
        l4.b bVar;
        WeakHashMap weakHashMap = v0.f395a;
        int layoutDirection = getLayoutDirection();
        ArrayList arrayList2 = this.f1095j;
        int size = arrayList2.size();
        Rect rectD = d();
        Rect rectD2 = d();
        Rect rectD3 = d();
        int i20 = 0;
        while (true) {
            b bVar2 = G;
            if (i20 >= size) {
                Rect rect2 = rectD3;
                rectD.setEmpty();
                bVar2.c(rectD);
                rectD2.setEmpty();
                bVar2.c(rectD2);
                rect2.setEmpty();
                bVar2.c(rect2);
                return;
            }
            View view2 = (View) arrayList2.get(i20);
            e eVar2 = (e) view2.getLayoutParams();
            if (i10 != 0 || view2.getVisibility() != 8) {
                int i21 = 0;
                while (i21 < i20) {
                    if (eVar2.l == ((View) arrayList2.get(i21))) {
                        e eVar3 = (e) view2.getLayoutParams();
                        if (eVar3.k != null) {
                            Rect rectD4 = d();
                            Rect rectD5 = d();
                            e eVar4 = eVar2;
                            Rect rectD6 = d();
                            k(eVar3.k, rectD4);
                            i(view2, rectD5, false);
                            int measuredWidth = view2.getMeasuredWidth();
                            View view3 = view2;
                            int measuredHeight = view3.getMeasuredHeight();
                            eVar = eVar4;
                            i19 = i21;
                            layoutDirection = layoutDirection;
                            view = view3;
                            l(layoutDirection, rectD4, rectD6, eVar3, measuredWidth, measuredHeight);
                            boolean z11 = (rectD6.left == rectD5.left && rectD6.top == rectD5.top) ? false : true;
                            e(eVar3, rectD6, measuredWidth, measuredHeight);
                            int i22 = rectD6.left - rectD5.left;
                            int i23 = rectD6.top - rectD5.top;
                            if (i22 != 0) {
                                WeakHashMap weakHashMap2 = v0.f395a;
                                view.offsetLeftAndRight(i22);
                            }
                            if (i23 != 0) {
                                WeakHashMap weakHashMap3 = v0.f395a;
                                view.offsetTopAndBottom(i23);
                            }
                            if (z11 && (bVar = eVar3.f12106a) != null) {
                                bVar.d(this, view, eVar3.k);
                            }
                            rectD4.setEmpty();
                            bVar2.c(rectD4);
                            rectD5.setEmpty();
                            bVar2.c(rectD5);
                            rectD6.setEmpty();
                            bVar2.c(rectD6);
                        } else {
                            eVar = eVar2;
                            i19 = i21;
                            view = view2;
                        }
                    } else {
                        eVar = eVar2;
                        i19 = i21;
                        view = view2;
                    }
                    i21 = i19 + 1;
                    eVar2 = eVar;
                    view2 = view;
                    arrayList2 = arrayList2;
                    size = size;
                    i20 = i20;
                    rectD3 = rectD3;
                }
                ArrayList arrayList3 = arrayList2;
                e eVar5 = eVar2;
                int i24 = size;
                Rect rect3 = rectD3;
                i11 = i20;
                View view4 = view2;
                i(view4, rectD2, true);
                if (eVar5.f12112g != 0 && !rectD2.isEmpty()) {
                    int absoluteGravity = Gravity.getAbsoluteGravity(eVar5.f12112g, layoutDirection);
                    int i25 = absoluteGravity & 112;
                    if (i25 == 48) {
                        rectD.top = Math.max(rectD.top, rectD2.bottom);
                    } else if (i25 == 80) {
                        rectD.bottom = Math.max(rectD.bottom, getHeight() - rectD2.top);
                    }
                    int i26 = absoluteGravity & 7;
                    if (i26 == 3) {
                        rectD.left = Math.max(rectD.left, rectD2.right);
                    } else if (i26 == 5) {
                        rectD.right = Math.max(rectD.right, getWidth() - rectD2.left);
                    }
                }
                if (eVar5.f12113h != 0 && view4.getVisibility() == 0) {
                    WeakHashMap weakHashMap4 = v0.f395a;
                    if (view4.isLaidOut() && view4.getWidth() > 0 && view4.getHeight() > 0) {
                        e eVar6 = (e) view4.getLayoutParams();
                        l4.b bVar3 = eVar6.f12106a;
                        Rect rectD7 = d();
                        Rect rectD8 = d();
                        rectD8.set(view4.getLeft(), view4.getTop(), view4.getRight(), view4.getBottom());
                        if (bVar3 == null || !bVar3.a(view4)) {
                            rectD7.set(rectD8);
                        } else if (!rectD8.contains(rectD7)) {
                            throw new IllegalArgumentException("Rect should be within the child's bounds. Rect:" + rectD7.toShortString() + " | Bounds:" + rectD8.toShortString());
                        }
                        rectD8.setEmpty();
                        bVar2.c(rectD8);
                        if (rectD7.isEmpty()) {
                            rectD7.setEmpty();
                            bVar2.c(rectD7);
                        } else {
                            int absoluteGravity2 = Gravity.getAbsoluteGravity(eVar6.f12113h, layoutDirection);
                            if ((absoluteGravity2 & 48) != 48 || (i17 = (rectD7.top - ((ViewGroup.MarginLayoutParams) eVar6).topMargin) - eVar6.f12115j) >= (i18 = rectD.top)) {
                                z5 = false;
                            } else {
                                w(view4, i18 - i17);
                                z5 = true;
                            }
                            if ((absoluteGravity2 & 80) == 80 && (height = ((getHeight() - rectD7.bottom) - ((ViewGroup.MarginLayoutParams) eVar6).bottomMargin) + eVar6.f12115j) < (i16 = rectD.bottom)) {
                                w(view4, height - i16);
                                z5 = true;
                            }
                            if (!z5) {
                                w(view4, 0);
                            }
                            if ((absoluteGravity2 & 3) != 3 || (i14 = (rectD7.left - ((ViewGroup.MarginLayoutParams) eVar6).leftMargin) - eVar6.f12114i) >= (i15 = rectD.left)) {
                                z10 = false;
                            } else {
                                v(view4, i15 - i14);
                                z10 = true;
                            }
                            if ((absoluteGravity2 & 5) == 5 && (width = ((getWidth() - rectD7.right) - ((ViewGroup.MarginLayoutParams) eVar6).rightMargin) + eVar6.f12114i) < (i13 = rectD.right)) {
                                v(view4, width - i13);
                                z10 = true;
                            }
                            if (!z10) {
                                v(view4, 0);
                            }
                            rectD7.setEmpty();
                            bVar2.c(rectD7);
                        }
                    }
                }
                if (i10 != 2) {
                    rect = rect3;
                    rect.set(((e) view4.getLayoutParams()).f12119p);
                    if (rect.equals(rectD2)) {
                        arrayList = arrayList3;
                        i12 = i24;
                    } else {
                        ((e) view4.getLayoutParams()).f12119p.set(rectD2);
                    }
                } else {
                    rect = rect3;
                }
                int i27 = i11 + 1;
                i12 = i24;
                while (true) {
                    arrayList = arrayList3;
                    if (i27 >= i12) {
                        break;
                    }
                    View view5 = (View) arrayList.get(i27);
                    e eVar7 = (e) view5.getLayoutParams();
                    l4.b bVar4 = eVar7.f12106a;
                    if (bVar4 != null && bVar4.b(view5, view4)) {
                        if (i10 == 0 && eVar7.f12118o) {
                            eVar7.f12118o = false;
                        } else {
                            if (i10 != 2) {
                                zD = bVar4.d(this, view5, view4);
                            } else {
                                bVar4.e(this, view4);
                                zD = true;
                            }
                            if (i10 == 1) {
                                eVar7.f12118o = zD;
                            }
                        }
                    }
                    i27++;
                    arrayList3 = arrayList;
                }
            } else {
                arrayList = arrayList2;
                i12 = size;
                rect = rectD3;
                i11 = i20;
            }
            i20 = i11 + 1;
            rectD3 = rect;
            size = i12;
            arrayList2 = arrayList;
        }
    }

    public final void q(View view, int i10) {
        int i11;
        e eVar = (e) view.getLayoutParams();
        View view2 = eVar.k;
        if (view2 == null && eVar.f12111f != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        b bVar = G;
        if (view2 != null) {
            Rect rectD = d();
            Rect rectD2 = d();
            try {
                k(view2, rectD);
                e eVar2 = (e) view.getLayoutParams();
                int measuredWidth = view.getMeasuredWidth();
                int measuredHeight = view.getMeasuredHeight();
                l(i10, rectD, rectD2, eVar2, measuredWidth, measuredHeight);
                e(eVar2, rectD2, measuredWidth, measuredHeight);
                view.layout(rectD2.left, rectD2.top, rectD2.right, rectD2.bottom);
                return;
            } finally {
                rectD.setEmpty();
                bVar.c(rectD);
                rectD2.setEmpty();
                bVar.c(rectD2);
            }
        }
        int i12 = eVar.f12110e;
        if (i12 < 0) {
            e eVar3 = (e) view.getLayoutParams();
            Rect rectD3 = d();
            rectD3.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar3).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) eVar3).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) eVar3).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) eVar3).bottomMargin);
            if (this.f1106w != null) {
                WeakHashMap weakHashMap = v0.f395a;
                if (getFitsSystemWindows() && !view.getFitsSystemWindows()) {
                    rectD3.left = this.f1106w.b() + rectD3.left;
                    rectD3.top = this.f1106w.d() + rectD3.top;
                    rectD3.right -= this.f1106w.c();
                    rectD3.bottom -= this.f1106w.a();
                }
            }
            Rect rectD4 = d();
            int i13 = eVar3.f12108c;
            if ((i13 & 7) == 0) {
                i13 |= 8388611;
            }
            if ((i13 & 112) == 0) {
                i13 |= 48;
            }
            Gravity.apply(i13, view.getMeasuredWidth(), view.getMeasuredHeight(), rectD3, rectD4, i10);
            view.layout(rectD4.left, rectD4.top, rectD4.right, rectD4.bottom);
            rectD3.setEmpty();
            bVar.c(rectD3);
            rectD4.setEmpty();
            bVar.c(rectD4);
            return;
        }
        e eVar4 = (e) view.getLayoutParams();
        int i14 = eVar4.f12108c;
        if (i14 == 0) {
            i14 = 8388661;
        }
        int absoluteGravity = Gravity.getAbsoluteGravity(i14, i10);
        int i15 = absoluteGravity & 7;
        int i16 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth2 = view.getMeasuredWidth();
        int measuredHeight2 = view.getMeasuredHeight();
        if (i10 == 1) {
            i12 = width - i12;
        }
        int iM = m(i12) - measuredWidth2;
        if (i15 == 1) {
            iM += measuredWidth2 / 2;
        } else if (i15 == 5) {
            iM += measuredWidth2;
        }
        if (i16 != 16) {
            i11 = i16 != 80 ? 0 : measuredHeight2;
        } else {
            i11 = measuredHeight2 / 2;
        }
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) eVar4).leftMargin, Math.min(iM, ((width - getPaddingRight()) - measuredWidth2) - ((ViewGroup.MarginLayoutParams) eVar4).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) eVar4).topMargin, Math.min(i11, ((height - getPaddingBottom()) - measuredHeight2) - ((ViewGroup.MarginLayoutParams) eVar4).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth2 + iMax, measuredHeight2 + iMax2);
    }

    public final void r(View view, int i10, int i11, int i12) {
        measureChildWithMargins(view, i10, i11, i12, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z5) {
        l4.b bVar = ((e) view.getLayoutParams()).f12106a;
        if (bVar == null || !bVar.m(this, view, rect, z5)) {
            return super.requestChildRectangleOnScreen(view, rect, z5);
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z5) {
        super.requestDisallowInterceptTouchEvent(z5);
        if (!z5 || this.f1099p) {
            return;
        }
        u(false);
        this.f1099p = true;
    }

    public final boolean s(MotionEvent motionEvent, int i10) {
        int actionMasked = motionEvent.getActionMasked();
        ArrayList arrayList = this.l;
        arrayList.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i11 = childCount - 1; i11 >= 0; i11--) {
            arrayList.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i11) : i11));
        }
        l lVar = F;
        if (lVar != null) {
            Collections.sort(arrayList, lVar);
        }
        int size = arrayList.size();
        MotionEvent motionEventObtain = null;
        boolean zG = false;
        for (int i12 = 0; i12 < size; i12++) {
            View view = (View) arrayList.get(i12);
            l4.b bVar = ((e) view.getLayoutParams()).f12106a;
            if (zG && actionMasked != 0) {
                if (bVar != null) {
                    if (motionEventObtain == null) {
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                    }
                    if (i10 == 0) {
                        bVar.g(this, view, motionEventObtain);
                    } else if (i10 == 1) {
                        bVar.r(this, view, motionEventObtain);
                    }
                }
            } else if (!zG && bVar != null) {
                if (i10 == 0) {
                    zG = bVar.g(this, view, motionEvent);
                } else if (i10 == 1) {
                    zG = bVar.r(this, view, motionEvent);
                }
                if (zG) {
                    this.f1102s = view;
                }
            }
        }
        arrayList.clear();
        return zG;
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z5) {
        super.setFitsSystemWindows(z5);
        x();
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f1109z = onHierarchyChangeListener;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.f1108y;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f1108y = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.f1108y.setState(getDrawableState());
                }
                Drawable drawable3 = this.f1108y;
                WeakHashMap weakHashMap = v0.f395a;
                drawable3.setLayoutDirection(getLayoutDirection());
                this.f1108y.setVisible(getVisibility() == 0, false);
                this.f1108y.setCallback(this);
            }
            WeakHashMap weakHashMap2 = v0.f395a;
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarBackgroundColor(int i10) {
        setStatusBarBackground(new ColorDrawable(i10));
    }

    public void setStatusBarBackgroundResource(int i10) {
        setStatusBarBackground(i10 != 0 ? getContext().getDrawable(i10) : null);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z5 = i10 == 0;
        Drawable drawable = this.f1108y;
        if (drawable == null || drawable.isVisible() == z5) {
            return;
        }
        this.f1108y.setVisible(z5, false);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x007c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x007e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0084  */
    /* JADX WARN: Code duplicated, block: B:37:0x0091  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Not found exit edge by exit block: B:38:0x0095
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.checkLoopExits(LoopRegionMaker.java:272)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeLoopRegion(LoopRegionMaker.java:237)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:80)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.makeEndlessLoop(LoopRegionMaker.java:590)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:162)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:92)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    public final void t() {
        /*
            Method dump skipped, instruction units count: 402
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.t():void");
    }

    public final void u(boolean z5) {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            l4.b bVar = ((e) childAt.getLayoutParams()).f12106a;
            if (bVar != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z5) {
                    bVar.g(this, childAt, motionEventObtain);
                } else {
                    bVar.r(this, childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            ((e) getChildAt(i11).getLayoutParams()).getClass();
        }
        this.f1102s = null;
        this.f1099p = false;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f1108y;
    }

    public final void x() {
        WeakHashMap weakHashMap = v0.f395a;
        if (!getFitsSystemWindows()) {
            n0.j(this, null);
            return;
        }
        if (this.A == null) {
            this.A = new i(25, this);
        }
        n0.j(this, this.A);
        setSystemUiVisibility(1280);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof e) {
            return new e((e) layoutParams);
        }
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new e((ViewGroup.MarginLayoutParams) layoutParams) : new e(layoutParams);
    }
}
