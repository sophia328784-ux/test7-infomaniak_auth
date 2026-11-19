package o5;

import android.graphics.Rect;
import android.view.View;
import o6.g0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f13951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f13952c;

    public g(String str, int i10, String str2) {
        this.f13950a = i10;
        this.f13951b = str;
        this.f13952c = str2;
    }

    public static g b(g0 g0Var, int i10) {
        if (i10 == 0) {
            return new o6.u(g0Var, 0);
        }
        if (i10 == 1) {
            return new o6.u(g0Var, 1);
        }
        throw new IllegalArgumentException("invalid orientation");
    }

    public abstract void a(b7.a aVar);

    public abstract void c(b7.a aVar);

    public abstract int d(View view);

    public abstract int e(View view);

    public abstract int f(View view);

    public abstract int g(View view);

    public abstract int h();

    public abstract int i();

    public abstract int j();

    public abstract int k();

    public abstract int l();

    public abstract int m();

    public abstract int n();

    public abstract int o(View view);

    public abstract int p(View view);

    public abstract void q(int i10);

    public abstract void r(b7.a aVar);

    public abstract void s(b7.a aVar);

    public abstract void t(b7.a aVar);

    public abstract void u(b7.a aVar);

    public abstract io.sentry.android.core.g0 v(b7.a aVar);

    public g(g0 g0Var) {
        this.f13950a = Integer.MIN_VALUE;
        this.f13952c = new Rect();
        this.f13951b = g0Var;
    }

    public g(j jVar) {
        this.f13950a = 0;
        this.f13952c = new d();
        this.f13951b = jVar;
    }
}
