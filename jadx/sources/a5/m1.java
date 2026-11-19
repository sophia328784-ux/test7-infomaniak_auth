package a5;

import android.graphics.Rect;
import android.util.Log;
import android.view.WindowInsets;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m1 extends q1 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Field f360e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f361f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Constructor f362g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f363h = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public WindowInsets f364c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public q4.b f365d;

    public m1() {
        this.f364c = i();
    }

    private static WindowInsets i() {
        if (!f361f) {
            try {
                f360e = WindowInsets.class.getDeclaredField("CONSUMED");
            } catch (ReflectiveOperationException e3) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets.CONSUMED field", e3);
            }
            f361f = true;
        }
        Field field = f360e;
        if (field != null) {
            try {
                WindowInsets windowInsets = (WindowInsets) field.get(null);
                if (windowInsets != null) {
                    return new WindowInsets(windowInsets);
                }
            } catch (ReflectiveOperationException e5) {
                Log.i("WindowInsetsCompat", "Could not get value from WindowInsets.CONSUMED field", e5);
            }
        }
        if (!f363h) {
            try {
                f362g = WindowInsets.class.getConstructor(Rect.class);
            } catch (ReflectiveOperationException e10) {
                Log.i("WindowInsetsCompat", "Could not retrieve WindowInsets(Rect) constructor", e10);
            }
            f363h = true;
        }
        Constructor constructor = f362g;
        if (constructor != null) {
            try {
                return (WindowInsets) constructor.newInstance(new Rect());
            } catch (ReflectiveOperationException e11) {
                Log.i("WindowInsetsCompat", "Could not invoke WindowInsets(Rect) constructor", e11);
            }
        }
        return null;
    }

    @Override // a5.q1
    public c2 b() {
        a();
        c2 c2VarG = c2.g(null, this.f364c);
        q4.b[] bVarArr = this.f374b;
        x1 x1Var = c2VarG.f303a;
        x1Var.r(bVarArr);
        x1Var.u(this.f365d);
        return c2VarG;
    }

    @Override // a5.q1
    public void e(q4.b bVar) {
        this.f365d = bVar;
    }

    @Override // a5.q1
    public void g(q4.b bVar) {
        WindowInsets windowInsets = this.f364c;
        if (windowInsets != null) {
            this.f364c = windowInsets.replaceSystemWindowInsets(bVar.f15516a, bVar.f15517b, bVar.f15518c, bVar.f15519d);
        }
    }

    public m1(c2 c2Var) {
        super(c2Var);
        this.f364c = c2Var.f();
    }
}
