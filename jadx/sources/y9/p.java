package y9;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p extends Exception {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v9.a f20494j;

    public p(v9.a aVar) {
        if (!((aVar.k == 0 || aVar.l == null) ? false : true)) {
            throw new IllegalArgumentException("ResolvableConnectionException can only be created with a connection result containing a resolution.");
        }
        this.f20494j = aVar;
    }
}
