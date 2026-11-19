package f7;

import androidx.sqlite.driver.bundled.BundledSQLiteStatementKt;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements b7.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f4824j;
    public volatile boolean k;

    public d(long j10) {
        this.f4824j = j10;
    }

    @Override // b7.c
    public final void c0(int i10, String str) {
        k.f(str, "value");
        g();
        BundledSQLiteStatementKt.nativeBindText(this.f4824j, i10, str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        if (!this.k) {
            BundledSQLiteStatementKt.nativeClose(this.f4824j);
        }
        this.k = true;
    }

    public final void g() {
        if (this.k) {
            ea.a.n0(21, "statement is closed");
            throw null;
        }
    }

    @Override // b7.c
    public final byte[] getBlob(int i10) {
        g();
        return BundledSQLiteStatementKt.nativeGetBlob(this.f4824j, i10);
    }

    @Override // b7.c
    public final int getColumnCount() {
        g();
        return BundledSQLiteStatementKt.nativeGetColumnCount(this.f4824j);
    }

    @Override // b7.c
    public final String getColumnName(int i10) {
        g();
        return BundledSQLiteStatementKt.nativeGetColumnName(this.f4824j, i10);
    }

    @Override // b7.c
    public final long getLong(int i10) {
        g();
        return BundledSQLiteStatementKt.nativeGetLong(this.f4824j, i10);
    }

    @Override // b7.c
    public final void h(int i10) {
        g();
        BundledSQLiteStatementKt.nativeBindNull(this.f4824j, i10);
    }

    @Override // b7.c
    public final boolean isNull(int i10) {
        g();
        return BundledSQLiteStatementKt.nativeGetColumnType(this.f4824j, i10) == 5;
    }

    @Override // b7.c
    public final void k(long j10, int i10) {
        g();
        BundledSQLiteStatementKt.nativeBindLong(this.f4824j, i10, j10);
    }

    @Override // b7.c
    public final void q() {
        g();
        BundledSQLiteStatementKt.nativeClearBindings(this.f4824j);
    }

    @Override // b7.c
    public final void r(int i10, byte[] bArr) {
        g();
        BundledSQLiteStatementKt.nativeBindBlob(this.f4824j, i10, bArr);
    }

    @Override // b7.c
    public final void reset() {
        g();
        BundledSQLiteStatementKt.nativeReset(this.f4824j);
    }

    @Override // b7.c
    public final boolean x0() {
        g();
        return BundledSQLiteStatementKt.nativeStep(this.f4824j);
    }

    @Override // b7.c
    public final String z(int i10) {
        g();
        return BundledSQLiteStatementKt.nativeGetText(this.f4824j, i10);
    }
}
