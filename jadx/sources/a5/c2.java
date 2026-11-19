package a5;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c2 f302b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x1 f303a;

    static {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            f302b = w1.f404s;
        } else if (i10 >= 30) {
            f302b = v1.f401r;
        } else {
            f302b = x1.f407b;
        }
    }

    public c2(WindowInsets windowInsets) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            this.f303a = new w1(this, windowInsets);
            return;
        }
        if (i10 >= 30) {
            this.f303a = new v1(this, windowInsets);
            return;
        }
        if (i10 >= 29) {
            this.f303a = new u1(this, windowInsets);
        } else if (i10 >= 28) {
            this.f303a = new t1(this, windowInsets);
        } else {
            this.f303a = new s1(this, windowInsets);
        }
    }

    public static q4.b e(q4.b bVar, int i10, int i11, int i12, int i13) {
        int iMax = Math.max(0, bVar.f15516a - i10);
        int iMax2 = Math.max(0, bVar.f15517b - i11);
        int iMax3 = Math.max(0, bVar.f15518c - i12);
        int iMax4 = Math.max(0, bVar.f15519d - i13);
        return (iMax == i10 && iMax2 == i11 && iMax3 == i12 && iMax4 == i13) ? bVar : q4.b.c(iMax, iMax2, iMax3, iMax4);
    }

    public static c2 g(View view, WindowInsets windowInsets) {
        windowInsets.getClass();
        c2 c2Var = new c2(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = v0.f395a;
            c2 c2VarA = o0.a(view);
            x1 x1Var = c2Var.f303a;
            x1Var.t(c2VarA);
            x1Var.d(view.getRootView());
            x1Var.v(view.getWindowSystemUiVisibility());
        }
        return c2Var;
    }

    public final int a() {
        return this.f303a.l().f15519d;
    }

    public final int b() {
        return this.f303a.l().f15516a;
    }

    public final int c() {
        return this.f303a.l().f15518c;
    }

    public final int d() {
        return this.f303a.l().f15517b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof c2) {
            return Objects.equals(this.f303a, ((c2) obj).f303a);
        }
        return false;
    }

    public final WindowInsets f() {
        x1 x1Var = this.f303a;
        if (x1Var instanceof r1) {
            return ((r1) x1Var).f378c;
        }
        return null;
    }

    public final int hashCode() {
        x1 x1Var = this.f303a;
        if (x1Var == null) {
            return 0;
        }
        return x1Var.hashCode();
    }

    public c2(c2 c2Var) {
        if (c2Var != null) {
            x1 x1Var = c2Var.f303a;
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 34 && (x1Var instanceof w1)) {
                this.f303a = new w1(this, (w1) x1Var);
            } else if (i10 >= 30 && (x1Var instanceof v1)) {
                this.f303a = new v1(this, (v1) x1Var);
            } else if (i10 >= 29 && (x1Var instanceof u1)) {
                this.f303a = new u1(this, (u1) x1Var);
            } else if (i10 >= 28 && (x1Var instanceof t1)) {
                this.f303a = new t1(this, (t1) x1Var);
            } else if (x1Var instanceof s1) {
                this.f303a = new s1(this, (s1) x1Var);
            } else if (x1Var instanceof r1) {
                this.f303a = new r1(this, (r1) x1Var);
            } else {
                this.f303a = new x1(this);
            }
            x1Var.e(this);
            return;
        }
        this.f303a = new x1(this);
    }
}
