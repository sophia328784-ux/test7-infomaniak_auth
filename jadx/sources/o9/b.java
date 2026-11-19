package o9;

import j9.q;
import java.util.concurrent.Executor;
import k9.e;
import q9.d;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements l9.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ik.a f14339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ik.a f14340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final q f14341c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ik.a f14342d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ik.a f14343e;

    public b(ik.a aVar, ik.a aVar2, q qVar, ik.a aVar3, ik.a aVar4) {
        this.f14339a = aVar;
        this.f14340b = aVar2;
        this.f14341c = qVar;
        this.f14342d = aVar3;
        this.f14343e = aVar4;
    }

    @Override // ik.a
    public final Object get() {
        return new a((Executor) this.f14339a.get(), (e) this.f14340b.get(), (p9.c) this.f14341c.get(), (d) this.f14342d.get(), (r9.c) this.f14343e.get());
    }
}
