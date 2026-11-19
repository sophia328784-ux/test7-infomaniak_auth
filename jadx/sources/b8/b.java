package b8;

import a8.g;
import sl.l;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c8.f f1960a;

    public b(c8.f fVar) {
        k.f(fVar, "tracker");
        this.f1960a = fVar;
    }

    @Override // b8.d
    public final sl.c a(w7.f fVar) {
        k.f(fVar, "constraints");
        return l.i(new g(this, (nk.c) null, 10));
    }

    public abstract int c();

    public abstract boolean d(Object obj);
}
