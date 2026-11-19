package bg;

import a8.p;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.s;
import androidx.lifecycle.u0;
import androidx.lifecycle.y;
import c.k;
import pl.a2;
import pl.e0;
import sl.l;
import sl.p0;
import sl.w0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j implements DefaultLifecycleObserver {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final k f2166j;
    public final g k;
    public boolean l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p0 f2167m;

    public j(k kVar) {
        this.f2166j = kVar;
        g gVar = new g(kVar);
        this.k = gVar;
        m5.d dVar = g.f2158c;
        zk.k.f(dVar, "key");
        l.n(l.n(new b(((j5.f) h.f2162b.a(kVar, h.f2161a[0])).o(), dVar, gVar, 0)));
        this.f2167m = l.z(new p(new a8.g(this, (nk.c) null, 11)), u0.g(kVar), w0.f16830a, Boolean.FALSE);
    }

    public static void a(eg.e eVar, boolean z5, dg.b bVar, int i10) {
        if ((i10 & 8) != 0) {
            bVar = null;
        }
        eVar.f4564t = z5 ? 1 : 0;
        eVar.f4563s = new ae.h(2, bVar);
        if (z5) {
            return;
        }
        eVar.f2166j.f2244j.a(eVar);
    }

    public final a2 b(m5.d dVar, Object obj) {
        zk.k.f(dVar, "key");
        s sVarG = u0.g(this.f2166j);
        wl.e eVar = pl.p0.f15422a;
        return e0.B(sVarG, wl.d.l, null, new a8.h(this, dVar, obj, (nk.c) null), 2);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStart(y yVar) {
        zk.k.f(yVar, "owner");
        super.onStart(yVar);
        boolean z5 = this.l;
        nk.c cVar = null;
        k kVar = this.f2166j;
        if (!z5) {
            ae.k kVar2 = new ae.k(0, this, j.class, "checkUpdateIsAvailable", "checkUpdateIsAvailable()V", 0, 0, 4);
            s sVarG = u0.g(kVar);
            wl.e eVar = pl.p0.f15422a;
            e0.B(sVarG, wl.d.l, null, new a8.g(this, kVar2, cVar, 12), 2);
        }
        s sVarG2 = u0.g(kVar);
        wl.e eVar2 = pl.p0.f15422a;
        e0.B(sVarG2, wl.d.l, null, new i(this, cVar, 0), 2);
    }
}
