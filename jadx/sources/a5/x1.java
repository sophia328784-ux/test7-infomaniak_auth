package a5;

import android.os.Build;
import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class x1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c2 f407b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c2 f408a;

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
        f407b = n1Var.b().f303a.a().f303a.b().f303a.c();
    }

    public x1(c2 c2Var) {
        this.f408a = c2Var;
    }

    public c2 a() {
        return this.f408a;
    }

    public c2 b() {
        return this.f408a;
    }

    public c2 c() {
        return this.f408a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1)) {
            return false;
        }
        x1 x1Var = (x1) obj;
        return p() == x1Var.p() && o() == x1Var.o() && Objects.equals(l(), x1Var.l()) && Objects.equals(j(), x1Var.j()) && Objects.equals(f(), x1Var.f());
    }

    public n f() {
        return null;
    }

    public q4.b g(int i10) {
        return q4.b.f15515e;
    }

    public q4.b h(int i10) {
        if ((i10 & 8) == 0) {
            return q4.b.f15515e;
        }
        throw new IllegalArgumentException("Unable to query the maximum insets for IME");
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(p()), Boolean.valueOf(o()), l(), j(), f());
    }

    public q4.b i() {
        return l();
    }

    public q4.b j() {
        return q4.b.f15515e;
    }

    public q4.b k() {
        return l();
    }

    public q4.b l() {
        return q4.b.f15515e;
    }

    public q4.b m() {
        return l();
    }

    public c2 n(int i10, int i11, int i12, int i13) {
        return f407b;
    }

    public boolean o() {
        return false;
    }

    public boolean p() {
        return false;
    }

    public boolean q(int i10) {
        return true;
    }

    public void d(View view) {
    }

    public void e(c2 c2Var) {
    }

    public void r(q4.b[] bVarArr) {
    }

    public void s(q4.b bVar) {
    }

    public void t(c2 c2Var) {
    }

    public void u(q4.b bVar) {
    }

    public void v(int i10) {
    }
}
