package a5;

import android.annotation.SuppressLint;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class r1 extends x1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static boolean f375i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static Method f376j;
    public static Class k;
    public static Field l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static Field f377m;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WindowInsets f378c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q4.b[] f379d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public q4.b f380e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c2 f381f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public q4.b f382g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f383h;

    public r1(c2 c2Var, WindowInsets windowInsets) {
        super(c2Var);
        this.f380e = null;
        this.f378c = windowInsets;
    }

    @SuppressLint({"PrivateApi"})
    private static void B() {
        try {
            f376j = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            k = cls;
            l = cls.getDeclaredField("mVisibleInsets");
            f377m = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            l.setAccessible(true);
            f377m.setAccessible(true);
        } catch (ReflectiveOperationException e3) {
            io.sentry.android.core.i0.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e3.getMessage(), e3);
        }
        f375i = true;
    }

    public static boolean C(int i10, int i11) {
        return (i10 & 6) == (i11 & 6);
    }

    @SuppressLint({"WrongConstant"})
    private q4.b w(int i10, boolean z5) {
        q4.b bVarA = q4.b.f15515e;
        for (int i11 = 1; i11 <= 512; i11 <<= 1) {
            if ((i10 & i11) != 0) {
                bVarA = q4.b.a(bVarA, x(i11, z5));
            }
        }
        return bVarA;
    }

    private q4.b y() {
        c2 c2Var = this.f381f;
        return c2Var != null ? c2Var.f303a.j() : q4.b.f15515e;
    }

    private q4.b z(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            throw new UnsupportedOperationException("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
        }
        if (!f375i) {
            B();
        }
        Method method = f376j;
        if (method != null && k != null && l != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    io.sentry.android.core.i0.r("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) l.get(f377m.get(objInvoke));
                if (rect != null) {
                    return q4.b.c(rect.left, rect.top, rect.right, rect.bottom);
                }
            } catch (ReflectiveOperationException e3) {
                io.sentry.android.core.i0.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e3.getMessage(), e3);
            }
        }
        return null;
    }

    public boolean A(int i10) {
        if (i10 != 1 && i10 != 2) {
            if (i10 == 4) {
                return false;
            }
            if (i10 != 8 && i10 != 128) {
                return true;
            }
        }
        return !x(i10, false).equals(q4.b.f15515e);
    }

    @Override // a5.x1
    public void d(View view) {
        q4.b bVarZ = z(view);
        if (bVarZ == null) {
            bVarZ = q4.b.f15515e;
        }
        s(bVarZ);
    }

    @Override // a5.x1
    public void e(c2 c2Var) {
        c2Var.f303a.t(this.f381f);
        q4.b bVar = this.f382g;
        x1 x1Var = c2Var.f303a;
        x1Var.s(bVar);
        x1Var.v(this.f383h);
    }

    @Override // a5.x1
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        r1 r1Var = (r1) obj;
        return Objects.equals(this.f382g, r1Var.f382g) && C(this.f383h, r1Var.f383h);
    }

    @Override // a5.x1
    public q4.b g(int i10) {
        return w(i10, false);
    }

    @Override // a5.x1
    public q4.b h(int i10) {
        return w(i10, true);
    }

    @Override // a5.x1
    public final q4.b l() {
        if (this.f380e == null) {
            WindowInsets windowInsets = this.f378c;
            this.f380e = q4.b.c(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        }
        return this.f380e;
    }

    @Override // a5.x1
    public c2 n(int i10, int i11, int i12, int i13) {
        q1 n1Var;
        c2 c2VarG = c2.g(null, this.f378c);
        int i14 = Build.VERSION.SDK_INT;
        if (i14 >= 34) {
            n1Var = new p1(c2VarG);
        } else if (i14 >= 30) {
            n1Var = new o1(c2VarG);
        } else {
            n1Var = i14 >= 29 ? new n1(c2VarG) : new m1(c2VarG);
        }
        n1Var.g(c2.e(l(), i10, i11, i12, i13));
        n1Var.e(c2.e(j(), i10, i11, i12, i13));
        return n1Var.b();
    }

    @Override // a5.x1
    public boolean p() {
        return this.f378c.isRound();
    }

    @Override // a5.x1
    @SuppressLint({"WrongConstant"})
    public boolean q(int i10) {
        for (int i11 = 1; i11 <= 512; i11 <<= 1) {
            if ((i10 & i11) != 0 && !A(i11)) {
                return false;
            }
        }
        return true;
    }

    @Override // a5.x1
    public void r(q4.b[] bVarArr) {
        this.f379d = bVarArr;
    }

    @Override // a5.x1
    public void s(q4.b bVar) {
        this.f382g = bVar;
    }

    @Override // a5.x1
    public void t(c2 c2Var) {
        this.f381f = c2Var;
    }

    @Override // a5.x1
    public void v(int i10) {
        this.f383h = i10;
    }

    public q4.b x(int i10, boolean z5) {
        q4.b bVarJ;
        int i11;
        q4.b bVar = q4.b.f15515e;
        if (i10 != 1) {
            if (i10 != 2) {
                if (i10 == 8) {
                    q4.b[] bVarArr = this.f379d;
                    bVarJ = bVarArr != null ? bVarArr[s8.g.H(8)] : null;
                    if (bVarJ != null) {
                        return bVarJ;
                    }
                    q4.b bVarL = l();
                    q4.b bVarY = y();
                    int i12 = bVarL.f15519d;
                    if (i12 > bVarY.f15519d) {
                        return q4.b.c(0, 0, 0, i12);
                    }
                    q4.b bVar2 = this.f382g;
                    if (bVar2 != null && !bVar2.equals(bVar) && (i11 = this.f382g.f15519d) > bVarY.f15519d) {
                        return q4.b.c(0, 0, 0, i11);
                    }
                } else {
                    if (i10 == 16) {
                        return k();
                    }
                    if (i10 == 32) {
                        return i();
                    }
                    if (i10 == 64) {
                        return m();
                    }
                    if (i10 == 128) {
                        c2 c2Var = this.f381f;
                        n nVarF = c2Var != null ? c2Var.f303a.f() : f();
                        if (nVarF != null) {
                            int i13 = Build.VERSION.SDK_INT;
                            return q4.b.c(i13 >= 28 ? k.j(nVarF.f366a) : 0, i13 >= 28 ? k.l(nVarF.f366a) : 0, i13 >= 28 ? k.k(nVarF.f366a) : 0, i13 >= 28 ? k.i(nVarF.f366a) : 0);
                        }
                    }
                }
            } else {
                if (z5) {
                    q4.b bVarY2 = y();
                    q4.b bVarJ2 = j();
                    return q4.b.c(Math.max(bVarY2.f15516a, bVarJ2.f15516a), 0, Math.max(bVarY2.f15518c, bVarJ2.f15518c), Math.max(bVarY2.f15519d, bVarJ2.f15519d));
                }
                if ((this.f383h & 2) == 0) {
                    q4.b bVarL2 = l();
                    c2 c2Var2 = this.f381f;
                    bVarJ = c2Var2 != null ? c2Var2.f303a.j() : null;
                    int iMin = bVarL2.f15519d;
                    if (bVarJ != null) {
                        iMin = Math.min(iMin, bVarJ.f15519d);
                    }
                    return q4.b.c(bVarL2.f15516a, 0, bVarL2.f15518c, iMin);
                }
            }
        } else {
            if (z5) {
                return q4.b.c(0, Math.max(y().f15517b, l().f15517b), 0, 0);
            }
            if ((this.f383h & 4) == 0) {
                return q4.b.c(0, l().f15517b, 0, 0);
            }
        }
        return bVar;
    }

    public r1(c2 c2Var, r1 r1Var) {
        this(c2Var, new WindowInsets(r1Var.f378c));
    }
}
