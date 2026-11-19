package d7;

import android.database.sqlite.SQLiteStatement;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends i implements c7.f {
    public final SQLiteStatement k;

    public j(SQLiteStatement sQLiteStatement) {
        super(sQLiteStatement);
        this.k = sQLiteStatement;
    }

    @Override // c7.f
    public final void i() {
        this.k.execute();
    }
}
