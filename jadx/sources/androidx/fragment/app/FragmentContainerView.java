package androidx.fragment.app;

import a5.c2;
import a5.l0;
import a5.v0;
import android.animation.LayoutTransition;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.infomaniak.auth.R;
import defpackage.f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import s5.a;
import t5.a0;
import t5.f0;
import t5.k0;
import t5.p;
import t5.r;
import t5.s;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f1282j;
    public final ArrayList k;
    public View.OnApplyWindowInsetsListener l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f1283m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        String str;
        super(context, attributeSet, 0);
        k.f(context, "context");
        this.f1282j = new ArrayList();
        this.k = new ArrayList();
        this.f1283m = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f16541b, 0, 0);
            if (classAttribute == null) {
                classAttribute = typedArrayObtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            typedArrayObtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + '\"');
        }
    }

    public final void a(View view) {
        if (this.k.contains(view)) {
            this.f1282j.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        k.f(view, "child");
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof p ? (p) tag : null) != null) {
            super.addView(view, i10, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + view + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        c2 c2VarG;
        k.f(windowInsets, "insets");
        c2 c2VarG2 = c2.g(null, windowInsets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.l;
        if (onApplyWindowInsetsListener != null) {
            WindowInsets windowInsetsOnApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            k.e(windowInsetsOnApplyWindowInsets, "onApplyWindowInsetsListe…lyWindowInsets(v, insets)");
            c2VarG = c2.g(null, windowInsetsOnApplyWindowInsets);
        } else {
            WeakHashMap weakHashMap = v0.f395a;
            WindowInsets windowInsetsF = c2VarG2.f();
            if (windowInsetsF != null) {
                WindowInsets windowInsetsB = l0.b(this, windowInsetsF);
                if (!windowInsetsB.equals(windowInsetsF)) {
                    c2VarG2 = c2.g(this, windowInsetsB);
                }
            }
            c2VarG = c2VarG2;
        }
        if (!c2VarG.f303a.o()) {
            int childCount = getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                v0.c(getChildAt(i10), c2VarG);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        k.f(canvas, "canvas");
        if (this.f1283m) {
            Iterator it = this.f1282j.iterator();
            while (it.hasNext()) {
                super.drawChild(canvas, (View) it.next(), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j10) {
        k.f(canvas, "canvas");
        k.f(view, "child");
        if (this.f1283m) {
            ArrayList arrayList = this.f1282j;
            if (!arrayList.isEmpty() && arrayList.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j10);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        k.f(view, "view");
        this.k.remove(view);
        if (this.f1282j.remove(view)) {
            this.f1283m = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends p> F getFragment() {
        s sVar;
        p pVar;
        f0 f0VarE;
        View view = this;
        while (true) {
            sVar = null;
            if (view == null) {
                pVar = null;
                break;
            }
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            pVar = tag instanceof p ? (p) tag : null;
            if (pVar != null) {
                break;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        if (pVar == null) {
            for (Context context = getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
                if (context instanceof s) {
                    sVar = (s) context;
                    break;
                }
            }
            if (sVar == null) {
                throw new IllegalStateException("View " + this + " is not within a subclass of FragmentActivity.");
            }
            f0VarE = ((r) sVar.D.k).f17362m;
        } else {
            if (!pVar.p()) {
                throw new IllegalStateException("The Fragment " + pVar + " that owns View " + this + " has already been destroyed. Nested fragments should always use the child FragmentManager.");
            }
            f0VarE = pVar.e();
        }
        return (F) f0VarE.A(getId());
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        k.f(windowInsets, "insets");
        return windowInsets;
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View childAt = getChildAt(childCount);
                k.e(childAt, "view");
                a(childAt);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        k.f(view, "view");
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i10) {
        View childAt = getChildAt(i10);
        k.e(childAt, "view");
        a(childAt);
        super.removeViewAt(i10);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        k.f(view, "view");
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i10, int i11) {
        int i12 = i10 + i11;
        for (int i13 = i10; i13 < i12; i13++) {
            View childAt = getChildAt(i13);
            k.e(childAt, "view");
            a(childAt);
        }
        super.removeViews(i10, i11);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i10, int i11) {
        int i12 = i10 + i11;
        for (int i13 = i10; i13 < i12; i13++) {
            View childAt = getChildAt(i13);
            k.e(childAt, "view");
            a(childAt);
        }
        super.removeViewsInLayout(i10, i11);
    }

    public final void setDrawDisappearingViewsLast(boolean z5) {
        this.f1283m = z5;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        k.f(onApplyWindowInsetsListener, "listener");
        this.l = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        k.f(view, "view");
        if (view.getParent() == this) {
            this.k.add(view);
        }
        super.startViewTransition(view);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, f0 f0Var) {
        View view;
        super(context, attributeSet);
        k.f(context, "context");
        k.f(attributeSet, "attrs");
        this.f1282j = new ArrayList();
        this.k = new ArrayList();
        this.f1283m = true;
        String classAttribute = attributeSet.getClassAttribute();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.f16541b, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(0) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(1);
        typedArrayObtainStyledAttributes.recycle();
        int id2 = getId();
        p pVarA = f0Var.A(id2);
        if (classAttribute != null && pVarA == null) {
            if (id2 == -1) {
                throw new IllegalStateException(f.f("FragmentContainerView must have an android:id to add Fragment ", classAttribute, string != null ? " with tag ".concat(string) : ""));
            }
            a0 a0VarE = f0Var.E();
            context.getClassLoader();
            p pVarA2 = a0VarE.a(classAttribute);
            k.e(pVarA2, "fm.fragmentFactory.insta…ontext.classLoader, name)");
            pVarA2.E = id2;
            pVarA2.F = id2;
            pVarA2.G = string;
            pVarA2.A = f0Var;
            r rVar = f0Var.f17241t;
            pVarA2.B = rVar;
            pVarA2.L = true;
            if ((rVar == null ? null : rVar.f17361j) != null) {
                pVarA2.L = true;
            }
            t5.a aVar = new t5.a(f0Var);
            aVar.f17193o = true;
            pVarA2.M = this;
            aVar.e(getId(), pVarA2, string, 1);
            if (!aVar.f17187g) {
                f0 f0Var2 = aVar.f17194p;
                if (f0Var2.f17241t != null && !f0Var2.G) {
                    f0Var2.x(true);
                    aVar.a(f0Var2.I, f0Var2.J);
                    f0Var2.f17225b = true;
                    try {
                        f0Var2.T(f0Var2.I, f0Var2.J);
                        f0Var2.d();
                        f0Var2.e0();
                        f0Var2.u();
                        ((HashMap) f0Var2.f17226c.k).values().removeAll(Collections.singleton(null));
                    } catch (Throwable th2) {
                        f0Var2.d();
                        throw th2;
                    }
                }
            } else {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
        }
        for (k0 k0Var : f0Var.f17226c.u()) {
            p pVar = k0Var.f17287c;
            if (pVar.F == getId() && (view = pVar.N) != null && view.getParent() == null) {
                pVar.M = this;
                k0Var.b();
            }
        }
    }
}
