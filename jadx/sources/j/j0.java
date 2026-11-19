package j;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends m.a implements n.j {
    public final Context l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final n.l f9491m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public io.sentry.clientreport.d f9492n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public WeakReference f9493o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ k0 f9494p;

    public j0(k0 k0Var, Context context, io.sentry.clientreport.d dVar) {
        this.f9494p = k0Var;
        this.l = context;
        this.f9492n = dVar;
        n.l lVar = new n.l(context);
        lVar.l = 1;
        this.f9491m = lVar;
        lVar.f12901e = this;
    }

    @Override // m.a
    public final void a() {
        k0 k0Var = this.f9494p;
        if (k0Var.l != this) {
            return;
        }
        if (k0Var.f9508s) {
            k0Var.f9502m = this;
            k0Var.f9503n = this.f9492n;
        } else {
            this.f9492n.M(this);
        }
        this.f9492n = null;
        k0Var.x0(false);
        ActionBarContextView actionBarContextView = k0Var.f9500i;
        if (actionBarContextView.f905t == null) {
            actionBarContextView.e();
        }
        k0Var.f9497f.setHideOnContentScrollEnabled(k0Var.f9513x);
        k0Var.l = null;
    }

    @Override // m.a
    public final View b() {
        WeakReference weakReference = this.f9493o;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // m.a
    public final n.l c() {
        return this.f9491m;
    }

    @Override // m.a
    public final MenuInflater d() {
        return new m.h(this.l);
    }

    @Override // m.a
    public final CharSequence e() {
        return this.f9494p.f9500i.getSubtitle();
    }

    @Override // m.a
    public final CharSequence f() {
        return this.f9494p.f9500i.getTitle();
    }

    @Override // n.j
    public final boolean g(n.l lVar, MenuItem menuItem) {
        io.sentry.clientreport.d dVar = this.f9492n;
        if (dVar != null) {
            return ((org.matomo.sdk.a) dVar.k).z(this, menuItem);
        }
        return false;
    }

    @Override // m.a
    public final void h() {
        if (this.f9494p.l != this) {
            return;
        }
        n.l lVar = this.f9491m;
        lVar.w();
        try {
            this.f9492n.N(this, lVar);
        } finally {
            lVar.v();
        }
    }

    @Override // n.j
    public final void i(n.l lVar) {
        if (this.f9492n == null) {
            return;
        }
        h();
        o.i iVar = this.f9494p.f9500i.f898m;
        if (iVar != null) {
            iVar.l();
        }
    }

    @Override // m.a
    public final boolean j() {
        return this.f9494p.f9500i.B;
    }

    @Override // m.a
    public final void k(View view) {
        this.f9494p.f9500i.setCustomView(view);
        this.f9493o = new WeakReference(view);
    }

    @Override // m.a
    public final void l(int i10) {
        m(this.f9494p.f9495d.getResources().getString(i10));
    }

    @Override // m.a
    public final void m(CharSequence charSequence) {
        this.f9494p.f9500i.setSubtitle(charSequence);
    }

    @Override // m.a
    public final void n(int i10) {
        o(this.f9494p.f9495d.getResources().getString(i10));
    }

    @Override // m.a
    public final void o(CharSequence charSequence) {
        this.f9494p.f9500i.setTitle(charSequence);
    }

    @Override // m.a
    public final void p(boolean z5) {
        this.k = z5;
        this.f9494p.f9500i.setTitleOptional(z5);
    }
}
