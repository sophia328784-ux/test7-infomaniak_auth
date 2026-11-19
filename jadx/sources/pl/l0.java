package pl;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l0 extends Exception {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Throwable f15405j;

    public l0(Throwable th2, x xVar, nk.h hVar) {
        super("Coroutine dispatcher " + xVar + " threw an exception, context = " + hVar, th2);
        this.f15405j = th2;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f15405j;
    }
}
