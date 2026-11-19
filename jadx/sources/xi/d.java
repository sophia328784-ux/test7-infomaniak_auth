package xi;

import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends IllegalStateException {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f19700j;

    public d(f fVar) {
        k.f(fVar, "call");
        this.f19700j = "Response already received: " + fVar;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.f19700j;
    }
}
