package d7;

import android.database.sqlite.SQLiteProgram;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class i implements c7.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SQLiteProgram f3895j;

    public i(SQLiteProgram sQLiteProgram) {
        k.f(sQLiteProgram, "delegate");
        this.f3895j = sQLiteProgram;
    }

    @Override // c7.e
    public final void F(int i10, String str) {
        k.f(str, "value");
        this.f3895j.bindString(i10, str);
    }

    @Override // c7.e
    public final void I(double d3, int i10) {
        this.f3895j.bindDouble(i10, d3);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f3895j.close();
    }

    @Override // c7.e
    public final void h(int i10) {
        this.f3895j.bindNull(i10);
    }

    @Override // c7.e
    public final void k(long j10, int i10) {
        this.f3895j.bindLong(i10, j10);
    }

    @Override // c7.e
    public final void q() {
        this.f3895j.clearBindings();
    }

    @Override // c7.e
    public final void r(int i10, byte[] bArr) {
        this.f3895j.bindBlob(i10, bArr);
    }
}
