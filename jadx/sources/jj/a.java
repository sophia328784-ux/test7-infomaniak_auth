package jj;

import i9.k;
import nj.i0;
import nj.n;
import nj.p;
import nj.u;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final xi.f f10514j;
    public final u k;
    public final i0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p f10515m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final xj.f f10516n;

    public a(xi.f fVar, k kVar) {
        this.f10514j = fVar;
        this.k = (u) kVar.f7615c;
        this.l = (i0) kVar.f7614b;
        this.f10515m = (p) kVar.f7616d;
        this.f10516n = (xj.f) kVar.f7619g;
    }

    @Override // jj.b
    public final xi.f G() {
        return this.f10514j;
    }

    @Override // nj.s
    public final n a() {
        return this.f10515m;
    }

    @Override // jj.b
    public final xj.f getAttributes() {
        return this.f10516n;
    }

    @Override // jj.b, pl.b0
    public final nk.h getCoroutineContext() {
        return this.f10514j.getCoroutineContext();
    }

    @Override // jj.b
    public final u getMethod() {
        return this.k;
    }

    @Override // jj.b
    public final i0 getUrl() {
        return this.l;
    }
}
