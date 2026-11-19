package y1;

import l1.u0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends b {
    @Override // y1.b
    public final b C(yk.c cVar, yk.c cVar2) {
        return (b) ((f) k.e(new ae.h(5, new ge.a(7, cVar, cVar2))));
    }

    @Override // y1.b, y1.f
    public final void c() {
        synchronized (k.f20154c) {
            o();
        }
    }

    @Override // y1.b, y1.f
    public final void k() {
        p.o();
        throw null;
    }

    @Override // y1.b, y1.f
    public final void l() {
        p.o();
        throw null;
    }

    @Override // y1.b, y1.f
    public final void m() {
        k.a();
    }

    @Override // y1.b, y1.f
    public final f u(yk.c cVar) {
        return (e) ((f) k.e(new ae.h(5, new u0(1, cVar))));
    }

    @Override // y1.b
    public final p w() {
        throw new IllegalStateException("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
    }
}
