package c;

import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f2277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final org.matomo.sdk.a f2278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f2279c;

    public z(Runnable runnable) {
        this.f2277a = runnable;
        org.matomo.sdk.a aVar = new org.matomo.sdk.a(new ad.b(3, this));
        this.f2278b = aVar;
        x xVar = new x();
        this.f2279c = xVar;
        aVar.h(xVar);
    }

    public final void a(androidx.lifecycle.y yVar, v vVar) {
        zk.k.f(vVar, "onBackPressedCallback");
        androidx.lifecycle.a0 a0VarL = yVar.l();
        if (a0VarL.f1294d == androidx.lifecycle.q.f1353j) {
            return;
        }
        u uVar = new u(vVar, new w(yVar, vVar));
        vVar.f2271a.add(uVar);
        uVar.g(false);
        org.matomo.sdk.a.f(this.f2278b, uVar);
        y yVar2 = new y(uVar, vVar, this, a0VarL);
        a0VarL.a(yVar2);
        vVar.f2273c.add(yVar2);
    }

    public final void b(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        k6.m mVar = new k6.m(onBackInvokedDispatcher, 0);
        org.matomo.sdk.a aVar = this.f2278b;
        aVar.i(mVar, 1);
        aVar.i(new k6.m(onBackInvokedDispatcher, 1000000), 0);
    }
}
