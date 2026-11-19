package a3;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.util.WeakHashMap;
import o.n2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f87a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f88b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f89c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f90d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f91e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f92f;

    public c2(View view) {
        this.f87a = -1;
        this.f88b = view;
        this.f89c = o.q.a();
    }

    public void a() {
        View view = (View) this.f88b;
        Drawable background = view.getBackground();
        if (background != null) {
            if (((n2) this.f90d) != null) {
                if (((n2) this.f92f) == null) {
                    this.f92f = new n2();
                }
                n2 n2Var = (n2) this.f92f;
                n2Var.f13634c = null;
                n2Var.f13633b = false;
                n2Var.f13635d = null;
                n2Var.f13632a = false;
                WeakHashMap weakHashMap = a5.v0.f395a;
                ColorStateList colorStateListC = a5.n0.c(view);
                if (colorStateListC != null) {
                    n2Var.f13633b = true;
                    n2Var.f13634c = colorStateListC;
                }
                PorterDuff.Mode modeD = a5.n0.d(view);
                if (modeD != null) {
                    n2Var.f13632a = true;
                    n2Var.f13635d = modeD;
                }
                if (n2Var.f13633b || n2Var.f13632a) {
                    o.q.e(background, n2Var, view.getDrawableState());
                    return;
                }
            }
            n2 n2Var2 = (n2) this.f91e;
            if (n2Var2 != null) {
                o.q.e(background, n2Var2, view.getDrawableState());
                return;
            }
            n2 n2Var3 = (n2) this.f90d;
            if (n2Var3 != null) {
                o.q.e(background, n2Var3, view.getDrawableState());
            }
        }
    }

    public ColorStateList b() {
        n2 n2Var = (n2) this.f91e;
        if (n2Var != null) {
            return (ColorStateList) n2Var.f13634c;
        }
        return null;
    }

    public PorterDuff.Mode c() {
        n2 n2Var = (n2) this.f91e;
        if (n2Var != null) {
            return (PorterDuff.Mode) n2Var.f13635d;
        }
        return null;
    }

    public void d(AttributeSet attributeSet, int i10) {
        ColorStateList colorStateListF;
        View view = (View) this.f88b;
        Context context = view.getContext();
        int[] iArr = i.a.f7044y;
        dj.c cVarX0 = dj.c.x0(context, attributeSet, iArr, i10);
        TypedArray typedArray = (TypedArray) cVarX0.l;
        View view2 = (View) this.f88b;
        a5.v0.n(view2, view2.getContext(), iArr, attributeSet, (TypedArray) cVarX0.l, i10);
        try {
            if (typedArray.hasValue(0)) {
                this.f87a = typedArray.getResourceId(0, -1);
                o.q qVar = (o.q) this.f89c;
                Context context2 = view.getContext();
                int i11 = this.f87a;
                synchronized (qVar) {
                    colorStateListF = qVar.f13656a.f(context2, i11);
                }
                if (colorStateListF != null) {
                    g(colorStateListF);
                }
            }
            if (typedArray.hasValue(1)) {
                a5.n0.g(view, cVarX0.f0(1));
            }
            if (typedArray.hasValue(2)) {
                a5.n0.h(view, o.g1.b(typedArray.getInt(2, -1), null));
            }
            cVarX0.B0();
        } catch (Throwable th2) {
            cVarX0.B0();
            throw th2;
        }
    }

    public void e() {
        this.f87a = -1;
        g(null);
        a();
    }

    public void f(int i10) {
        ColorStateList colorStateListF;
        this.f87a = i10;
        o.q qVar = (o.q) this.f89c;
        if (qVar != null) {
            Context context = ((View) this.f88b).getContext();
            synchronized (qVar) {
                colorStateListF = qVar.f13656a.f(context, i10);
            }
        } else {
            colorStateListF = null;
        }
        g(colorStateListF);
        a();
    }

    public void g(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (((n2) this.f90d) == null) {
                this.f90d = new n2();
            }
            n2 n2Var = (n2) this.f90d;
            n2Var.f13634c = colorStateList;
            n2Var.f13633b = true;
        } else {
            this.f90d = null;
        }
        a();
    }

    public void h(ColorStateList colorStateList) {
        if (((n2) this.f91e) == null) {
            this.f91e = new n2();
        }
        n2 n2Var = (n2) this.f91e;
        n2Var.f13634c = colorStateList;
        n2Var.f13633b = true;
        a();
    }

    public void i(PorterDuff.Mode mode) {
        if (((n2) this.f91e) == null) {
            this.f91e = new n2();
        }
        n2 n2Var = (n2) this.f91e;
        n2Var.f13635d = mode;
        n2Var.f13632a = true;
        a();
    }

    public c2() {
        this.f88b = new y2.t[32];
        this.f89c = new float[32];
        this.f90d = new byte[32];
        t.h0 h0Var = t.p0.f17044a;
        this.f91e = new t.h0();
        this.f92f = new t.h0();
    }
}
