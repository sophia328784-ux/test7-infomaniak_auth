package c;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.k0;
import androidx.lifecycle.u0;
import com.infomaniak.auth.R;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class m extends Dialog implements androidx.lifecycle.y, b0, k6.c, v6.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public androidx.lifecycle.a0 f2260j;
    public final p6.l k;
    public final jk.o l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final jk.o f2261m;

    public m(Context context, int i10) {
        super(context, i10);
        this.k = new p6.l(new y6.a(this, new ue.g(3, this)));
        final int i11 = 0;
        this.l = bl.a.p0(new yk.a(this) { // from class: c.l
            public final /* synthetic */ m k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                switch (i11) {
                    case 0:
                        k6.a aVar = new k6.a();
                        this.k.a().f2278b.h(aVar);
                        return aVar;
                    default:
                        return new z(new k0(3, this.k));
                }
            }
        });
        final int i12 = 1;
        this.f2261m = bl.a.p0(new yk.a(this) { // from class: c.l
            public final /* synthetic */ m k;

            {
                this.k = this;
            }

            @Override // yk.a
            public final Object q() {
                switch (i12) {
                    case 0:
                        k6.a aVar = new k6.a();
                        this.k.a().f2278b.h(aVar);
                        return aVar;
                    default:
                        return new z(new k0(3, this.k));
                }
            }
        });
    }

    public static void d(m mVar) {
        super.onBackPressed();
    }

    @Override // c.b0
    public final z a() {
        return (z) this.f2261m.getValue();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        zk.k.f(view, "view");
        e();
        super.addContentView(view, layoutParams);
    }

    @Override // v6.d
    public final p6.l b() {
        return (p6.l) this.k.l;
    }

    @Override // k6.c
    public final org.matomo.sdk.a c() {
        return a().f2278b;
    }

    public final void e() {
        Window window = getWindow();
        zk.k.c(window);
        View decorView = window.getDecorView();
        zk.k.e(decorView, "getDecorView(...)");
        u0.k(decorView, this);
        Window window2 = getWindow();
        zk.k.c(window2);
        View decorView2 = window2.getDecorView();
        zk.k.e(decorView2, "getDecorView(...)");
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        zk.k.c(window3);
        View decorView3 = window3.getDecorView();
        zk.k.e(decorView3, "getDecorView(...)");
        tm.j.k(decorView3, this);
        Window window4 = getWindow();
        zk.k.c(window4);
        View decorView4 = window4.getDecorView();
        zk.k.e(decorView4, "getDecorView(...)");
        decorView4.setTag(R.id.view_tree_navigation_event_dispatcher_owner, this);
    }

    @Override // androidx.lifecycle.y
    public final androidx.lifecycle.a0 l() {
        androidx.lifecycle.a0 a0Var = this.f2260j;
        if (a0Var != null) {
            return a0Var;
        }
        androidx.lifecycle.a0 a0Var2 = new androidx.lifecycle.a0(this, true);
        this.f2260j = a0Var2;
        return a0Var2;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        ((k6.a) this.l.getValue()).a();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            z zVarA = a();
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            zk.k.e(onBackInvokedDispatcher, "getOnBackInvokedDispatcher(...)");
            zVarA.b(onBackInvokedDispatcher);
        }
        this.k.C(bundle);
        androidx.lifecycle.a0 a0Var = this.f2260j;
        if (a0Var == null) {
            a0Var = new androidx.lifecycle.a0(this, true);
            this.f2260j = a0Var;
        }
        a0Var.d(androidx.lifecycle.p.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        zk.k.e(bundleOnSaveInstanceState, "onSaveInstanceState(...)");
        this.k.D(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        androidx.lifecycle.a0 a0Var = this.f2260j;
        if (a0Var == null) {
            a0Var = new androidx.lifecycle.a0(this, true);
            this.f2260j = a0Var;
        }
        a0Var.d(androidx.lifecycle.p.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        androidx.lifecycle.a0 a0Var = this.f2260j;
        if (a0Var == null) {
            a0Var = new androidx.lifecycle.a0(this, true);
            this.f2260j = a0Var;
        }
        a0Var.d(androidx.lifecycle.p.ON_DESTROY);
        this.f2260j = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i10) {
        e();
        super.setContentView(i10);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        zk.k.f(view, "view");
        e();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        zk.k.f(view, "view");
        e();
        super.setContentView(view, layoutParams);
    }
}
