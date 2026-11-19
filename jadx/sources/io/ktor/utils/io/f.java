package io.ktor.utils.io;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final pl.l f7824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f7825c;

    public f(pl.l lVar) {
        this.f7824b = lVar;
        String property = System.getProperty("io.ktor.development");
        if (property == null || !Boolean.parseBoolean(property)) {
            return;
        }
        int iHashCode = lVar.hashCode();
        z8.a.n(16);
        String string = Integer.toString(iHashCode, 16);
        zk.k.e(string, "toString(...)");
        Throwable th2 = new Throwable("WriteTask 0x".concat(string));
        a.a.K(th2);
        this.f7825c = th2;
    }

    @Override // io.ktor.utils.io.e
    public final Throwable i() {
        return this.f7825c;
    }

    @Override // io.ktor.utils.io.e
    public final nk.c j() {
        return this.f7824b;
    }
}
