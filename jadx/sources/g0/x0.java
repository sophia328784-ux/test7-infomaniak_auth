package g0;

import android.os.Build;
import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 extends a5.c1 implements Runnable, a5.u, View.OnAttachStateChangeListener {
    public final j2 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f5232m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f5233n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public a5.c2 f5234o;

    public x0(j2 j2Var) {
        super(!j2Var.f5148t ? 1 : 0);
        this.l = j2Var;
    }

    @Override // a5.u
    public final a5.c2 V(View view, a5.c2 c2Var) {
        this.f5234o = c2Var;
        j2 j2Var = this.l;
        h2 h2Var = j2Var.f5146r;
        a5.x1 x1Var = c2Var.f303a;
        h2Var.f(d.B(x1Var.g(8)));
        if (this.f5232m) {
            if (Build.VERSION.SDK_INT == 30) {
                view.post(this);
            }
        } else if (!this.f5233n) {
            j2Var.f5147s.f(d.B(x1Var.g(8)));
            j2.b(j2Var, c2Var);
        }
        return j2Var.f5148t ? a5.c2.f302b : c2Var;
    }

    @Override // a5.c1
    public final void m0(a5.l1 l1Var) {
        this.f5232m = false;
        this.f5233n = false;
        a5.c2 c2Var = this.f5234o;
        if (l1Var.f356a.b() > 0 && c2Var != null) {
            a5.x1 x1Var = c2Var.f303a;
            j2 j2Var = this.l;
            j2Var.f5147s.f(d.B(x1Var.g(8)));
            j2Var.f5146r.f(d.B(x1Var.g(8)));
            j2.b(j2Var, c2Var);
        }
        this.f5234o = null;
    }

    @Override // a5.c1
    public final void n0(a5.l1 l1Var) {
        this.f5232m = true;
        this.f5233n = true;
    }

    @Override // a5.c1
    public final a5.c2 o0(a5.c2 c2Var, List list) {
        j2 j2Var = this.l;
        j2.b(j2Var, c2Var);
        return j2Var.f5148t ? a5.c2.f302b : c2Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.requestApplyInsets();
    }

    @Override // a5.c1
    public final io.sentry.internal.debugmeta.c p0(a5.l1 l1Var, io.sentry.internal.debugmeta.c cVar) {
        this.f5232m = false;
        return cVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f5232m) {
            this.f5232m = false;
            this.f5233n = false;
            a5.c2 c2Var = this.f5234o;
            if (c2Var != null) {
                j2 j2Var = this.l;
                j2Var.f5147s.f(d.B(c2Var.f303a.g(8)));
                j2.b(j2Var, c2Var);
                this.f5234o = null;
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
