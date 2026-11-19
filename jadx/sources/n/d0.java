package n;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 extends l implements SubMenu {
    public final n A;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final l f12866z;

    public d0(Context context, l lVar, n nVar) {
        super(context);
        this.f12866z = lVar;
        this.A = nVar;
    }

    @Override // n.l
    public final boolean d(n nVar) {
        return this.f12866z.d(nVar);
    }

    @Override // n.l
    public final boolean e(l lVar, MenuItem menuItem) {
        return super.e(lVar, menuItem) || this.f12866z.e(lVar, menuItem);
    }

    @Override // n.l
    public final boolean f(n nVar) {
        return this.f12866z.f(nVar);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.A;
    }

    @Override // n.l
    public final String j() {
        n nVar = this.A;
        int i10 = nVar != null ? nVar.f12920a : 0;
        if (i10 == 0) {
            return null;
        }
        return j0.r.h(i10, "android:menu:actionviewstates:");
    }

    @Override // n.l
    public final l k() {
        return this.f12866z.k();
    }

    @Override // n.l
    public final boolean m() {
        return this.f12866z.m();
    }

    @Override // n.l
    public final boolean n() {
        return this.f12866z.n();
    }

    @Override // n.l
    public final boolean o() {
        return this.f12866z.o();
    }

    @Override // n.l, android.view.Menu
    public final void setGroupDividerEnabled(boolean z5) {
        this.f12866z.setGroupDividerEnabled(z5);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        u(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        u(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        u(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.A.setIcon(drawable);
        return this;
    }

    @Override // n.l, android.view.Menu
    public final void setQwertyMode(boolean z5) {
        this.f12866z.setQwertyMode(z5);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i10) {
        u(0, null, i10, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i10) {
        u(i10, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i10) {
        this.A.setIcon(i10);
        return this;
    }
}
