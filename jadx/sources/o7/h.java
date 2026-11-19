package o7;

import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h extends yb.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f14264i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i f14265j;
    public final a k;

    public h(Object obj, i iVar, a aVar) {
        k.f(obj, "value");
        k.f(iVar, "verificationMode");
        this.f14264i = obj;
        this.f14265j = iVar;
        this.k = aVar;
    }

    @Override // yb.b
    public final yb.b H(String str, yk.c cVar) {
        Object obj = this.f14264i;
        return ((Boolean) cVar.l(obj)).booleanValue() ? this : new g(obj, str, this.k, this.f14265j);
    }

    @Override // yb.b
    public final Object p() {
        return this.f14264i;
    }
}
