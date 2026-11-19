package j;

import a5.c2;
import a5.l0;
import a5.m1;
import a5.n1;
import a5.o0;
import a5.o1;
import a5.p1;
import a5.q1;
import a5.v0;
import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.appcompat.widget.ActionBarContextView;
import com.infomaniak.auth.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import o.b3;
import o.d1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p implements a5.u, d1, n.w {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9525j;
    public final /* synthetic */ y k;

    public /* synthetic */ p(y yVar, int i10) {
        this.f9525j = i10;
        this.k = yVar;
    }

    @Override // a5.u
    public c2 V(View view, c2 c2Var) {
        int i10;
        boolean z5;
        c2 c2VarB;
        q1 n1Var;
        boolean z10;
        int iD = c2Var.d();
        y yVar = this.k;
        Context context = yVar.f9570t;
        int iD2 = c2Var.d();
        ActionBarContextView actionBarContextView = yVar.E;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            i10 = 0;
            z5 = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) yVar.E.getLayoutParams();
            boolean z11 = true;
            if (yVar.E.isShown()) {
                if (yVar.f9564l0 == null) {
                    yVar.f9564l0 = new Rect();
                    yVar.f9565m0 = new Rect();
                }
                Rect rect = yVar.f9564l0;
                Rect rect2 = yVar.f9565m0;
                rect.set(c2Var.b(), c2Var.d(), c2Var.c(), c2Var.a());
                ViewGroup viewGroup = yVar.J;
                if (Build.VERSION.SDK_INT >= 29) {
                    b3.a(viewGroup, rect, rect2);
                } else {
                    if (!ea.a.f4529n) {
                        ea.a.f4529n = true;
                        try {
                            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                            ea.a.f4530o = declaredMethod;
                            if (!declaredMethod.isAccessible()) {
                                ea.a.f4530o.setAccessible(true);
                            }
                        } catch (NoSuchMethodException unused) {
                            Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
                        }
                    }
                    Method method = ea.a.f4530o;
                    if (method != null) {
                        try {
                            method.invoke(viewGroup, rect, rect2);
                        } catch (Exception e3) {
                            Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e3);
                        }
                    }
                }
                int i11 = rect.top;
                int i12 = rect.left;
                int i13 = rect.right;
                ViewGroup viewGroup2 = yVar.J;
                WeakHashMap weakHashMap = v0.f395a;
                c2 c2VarA = o0.a(viewGroup2);
                int iB = c2VarA == null ? 0 : c2VarA.b();
                int iC = c2VarA == null ? 0 : c2VarA.c();
                if (marginLayoutParams.topMargin == i11 && marginLayoutParams.leftMargin == i12 && marginLayoutParams.rightMargin == i13) {
                    z10 = false;
                } else {
                    marginLayoutParams.topMargin = i11;
                    marginLayoutParams.leftMargin = i12;
                    marginLayoutParams.rightMargin = i13;
                    z10 = true;
                }
                if (i11 <= 0 || yVar.L != null) {
                    View view2 = yVar.L;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        int i14 = marginLayoutParams2.height;
                        int i15 = marginLayoutParams.topMargin;
                        if (i14 != i15 || marginLayoutParams2.leftMargin != iB || marginLayoutParams2.rightMargin != iC) {
                            marginLayoutParams2.height = i15;
                            marginLayoutParams2.leftMargin = iB;
                            marginLayoutParams2.rightMargin = iC;
                            yVar.L.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view3 = new View(context);
                    yVar.L = view3;
                    view3.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iB;
                    layoutParams.rightMargin = iC;
                    yVar.J.addView(yVar.L, -1, layoutParams);
                }
                View view4 = yVar.L;
                z11 = view4 != null;
                if (z11 && view4.getVisibility() != 0) {
                    View view5 = yVar.L;
                    view5.setBackgroundColor((view5.getWindowSystemUiVisibility() & 8192) != 0 ? context.getColor(R.color.abc_decor_view_status_guard_light) : context.getColor(R.color.abc_decor_view_status_guard));
                }
                if (!yVar.Q && z11) {
                    iD2 = 0;
                }
                z5 = z11;
                i10 = 0;
                z11 = z10;
            } else {
                i10 = 0;
                if (marginLayoutParams.topMargin != 0) {
                    marginLayoutParams.topMargin = 0;
                    z5 = false;
                } else {
                    z5 = false;
                    z11 = false;
                }
            }
            if (z11) {
                yVar.E.setLayoutParams(marginLayoutParams);
            }
        }
        View view6 = yVar.L;
        if (view6 != null) {
            view6.setVisibility(z5 ? i10 : 8);
        }
        if (iD != iD2) {
            int iB2 = c2Var.b();
            int iC2 = c2Var.c();
            int iA = c2Var.a();
            int i16 = Build.VERSION.SDK_INT;
            if (i16 >= 34) {
                n1Var = new p1(c2Var);
            } else if (i16 >= 30) {
                n1Var = new o1(c2Var);
            } else {
                n1Var = i16 >= 29 ? new n1(c2Var) : new m1(c2Var);
            }
            n1Var.g(q4.b.c(iB2, iD2, iC2, iA));
            c2VarB = n1Var.b();
        } else {
            c2VarB = c2Var;
        }
        WeakHashMap weakHashMap2 = v0.f395a;
        WindowInsets windowInsetsF = c2VarB.f();
        if (windowInsetsF == null) {
            return c2VarB;
        }
        WindowInsets windowInsetsB = l0.b(view, windowInsetsF);
        return !windowInsetsB.equals(windowInsetsF) ? c2.g(view, windowInsetsB) : c2VarB;
    }

    @Override // n.w
    public void b(n.l lVar, boolean z5) {
        x xVar;
        switch (this.f9525j) {
            case 2:
                this.k.r(lVar);
                break;
            default:
                n.l lVarK = lVar.k();
                int i10 = 0;
                boolean z10 = lVarK != lVar;
                if (z10) {
                    lVar = lVarK;
                }
                y yVar = this.k;
                x[] xVarArr = yVar.U;
                int length = xVarArr != null ? xVarArr.length : 0;
                while (true) {
                    if (i10 >= length) {
                        xVar = null;
                    } else {
                        xVar = xVarArr[i10];
                        if (xVar == null || xVar.f9543h != lVar) {
                            i10++;
                        }
                    }
                }
                if (xVar != null) {
                    if (!z10) {
                        yVar.s(xVar, z5);
                    } else {
                        yVar.q(xVar.f9536a, xVar, lVarK);
                        yVar.s(xVar, true);
                    }
                }
                break;
        }
    }

    @Override // n.w
    public boolean h(n.l lVar) {
        Window.Callback callback;
        switch (this.f9525j) {
            case 2:
                Window.Callback callback2 = this.k.f9571u.getCallback();
                if (callback2 != null) {
                    callback2.onMenuOpened(108, lVar);
                }
                break;
            default:
                if (lVar == lVar.k()) {
                    y yVar = this.k;
                    if (yVar.O && (callback = yVar.f9571u.getCallback()) != null && !yVar.Z) {
                        callback.onMenuOpened(108, lVar);
                        break;
                    }
                }
                break;
        }
        return true;
    }
}
