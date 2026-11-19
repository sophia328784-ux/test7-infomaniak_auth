package f7;

import androidx.sqlite.driver.bundled.BundledSQLiteConnectionKt;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b7.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f4821j;
    public volatile boolean k;

    public a(long j10) {
        this.f4821j = j10;
    }

    @Override // b7.a
    public final b7.c F0(String str) {
        k.f(str, "sql");
        if (!this.k) {
            return new d(BundledSQLiteConnectionKt.nativePrepare(this.f4821j, str));
        }
        ea.a.n0(21, "connection is closed");
        throw null;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.k) {
            BundledSQLiteConnectionKt.nativeClose(this.f4821j);
        }
        this.k = true;
    }

    @Override // b7.a
    public final boolean l() {
        if (!this.k) {
            return BundledSQLiteConnectionKt.nativeInTransaction(this.f4821j);
        }
        ea.a.n0(21, "connection is closed");
        throw null;
    }
}
