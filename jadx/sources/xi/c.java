package xi;

import io.ktor.utils.io.s;
import nj.n;
import nj.w;
import nj.x;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c extends kj.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final a f19697j;
    public final kj.c k;
    public final yk.c l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final n f19698m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final nk.h f19699n;

    public c(a aVar, kj.c cVar, yk.c cVar2, n nVar) {
        k.f(nVar, "headers");
        this.f19697j = aVar;
        this.k = cVar;
        this.l = cVar2;
        this.f19698m = nVar;
        this.f19699n = cVar.getCoroutineContext();
    }

    @Override // kj.c
    public final f G() {
        return this.f19697j;
    }

    @Override // nj.s
    public final n a() {
        return this.f19698m;
    }

    @Override // kj.c
    public final s b() {
        return (s) this.l.l(this.k);
    }

    @Override // kj.c
    public final ak.d c() {
        return this.k.c();
    }

    @Override // kj.c
    public final ak.d d() {
        return this.k.d();
    }

    @Override // kj.c
    public final x e() {
        return this.k.e();
    }

    @Override // kj.c
    public final w f() {
        return this.k.f();
    }

    @Override // pl.b0
    public final nk.h getCoroutineContext() {
        return this.f19699n;
    }
}
