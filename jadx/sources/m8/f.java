package m8;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements AutoCloseable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f12632j;

    public f(b bVar) {
        this.f12632j = bVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f12632j.close();
    }
}
