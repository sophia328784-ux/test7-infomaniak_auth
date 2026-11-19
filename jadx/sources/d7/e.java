package d7;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends RuntimeException {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f f3879j;
    public final Throwable k;

    public e(f fVar, Throwable th2) {
        super(th2);
        this.f3879j = fVar;
        this.k = th2;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.k;
    }
}
