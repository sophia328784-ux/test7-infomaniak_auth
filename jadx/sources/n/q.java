package n;

import android.view.MenuItem;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements MenuItem.OnActionExpandListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MenuItem.OnActionExpandListener f12947a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ s f12948b;

    public q(s sVar, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f12948b = sVar;
        this.f12947a = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.f12947a.onMenuItemActionCollapse(this.f12948b.h(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.f12947a.onMenuItemActionExpand(this.f12948b.h(menuItem));
    }
}
