package m;

import android.content.Context;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends a implements n.j {
    public Context l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ActionBarContextView f12411m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public io.sentry.clientreport.d f12412n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public WeakReference f12413o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f12414p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public n.l f12415q;

    @Override // m.a
    public final void a() {
        if (this.f12414p) {
            return;
        }
        this.f12414p = true;
        this.f12412n.M(this);
    }

    @Override // m.a
    public final View b() {
        WeakReference weakReference = this.f12413o;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // m.a
    public final n.l c() {
        return this.f12415q;
    }

    @Override // m.a
    public final MenuInflater d() {
        return new h(this.f12411m.getContext());
    }

    @Override // m.a
    public final CharSequence e() {
        return this.f12411m.getSubtitle();
    }

    @Override // m.a
    public final CharSequence f() {
        return this.f12411m.getTitle();
    }

    @Override // n.j
    public final boolean g(n.l lVar, MenuItem menuItem) {
        return ((org.matomo.sdk.a) this.f12412n.k).z(this, menuItem);
    }

    @Override // m.a
    public final void h() {
        this.f12412n.N(this, this.f12415q);
    }

    @Override // n.j
    public final void i(n.l lVar) {
        h();
        o.i iVar = this.f12411m.f898m;
        if (iVar != null) {
            iVar.l();
        }
    }

    @Override // m.a
    public final boolean j() {
        return this.f12411m.B;
    }

    @Override // m.a
    public final void k(View view) {
        this.f12411m.setCustomView(view);
        this.f12413o = view != null ? new WeakReference(view) : null;
    }

    @Override // m.a
    public final void l(int i10) {
        m(this.l.getString(i10));
    }

    @Override // m.a
    public final void m(CharSequence charSequence) {
        this.f12411m.setSubtitle(charSequence);
    }

    @Override // m.a
    public final void n(int i10) {
        o(this.l.getString(i10));
    }

    @Override // m.a
    public final void o(CharSequence charSequence) {
        this.f12411m.setTitle(charSequence);
    }

    @Override // m.a
    public final void p(boolean z5) {
        this.k = z5;
        this.f12411m.setTitleOptional(z5);
    }
}
