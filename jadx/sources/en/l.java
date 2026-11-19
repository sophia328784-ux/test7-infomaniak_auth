package en;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l implements f0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final f0 f4691j;

    public l(f0 f0Var) {
        zk.k.f(f0Var, "delegate");
        this.f4691j = f0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f4691j.close();
    }

    @Override // en.f0
    public long e0(e eVar, long j10) {
        zk.k.f(eVar, "sink");
        return this.f4691j.e0(eVar, j10);
    }

    @Override // en.f0, en.d0
    public final h0 m() {
        return this.f4691j.m();
    }

    public final String toString() {
        return getClass().getSimpleName() + '(' + this.f4691j + ')';
    }
}
