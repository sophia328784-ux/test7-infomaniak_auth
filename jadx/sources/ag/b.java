package ag;

import ae.p;
import androidx.lifecycle.s;
import androidx.lifecycle.u0;
import androidx.lifecycle.y;
import c.k;
import pl.e0;
import pl.p0;
import wl.e;
import zf.d;
import zf.h;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b extends h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final k f619j;
    public final d k;
    public final sl.h l;

    public b(k kVar) {
        this.f619j = kVar;
        d dVar = new d(kVar);
        this.k = dVar;
        dVar.a(d.f20948c);
        this.l = dVar.a(d.f20949d);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(y yVar) {
        zk.k.f(yVar, "owner");
        super.onResume(yVar);
        s sVarG = u0.g(this.f619j);
        e eVar = p0.f15422a;
        e0.B(sVarG, wl.d.l, null, new p(this, null, 1), 2);
    }
}
