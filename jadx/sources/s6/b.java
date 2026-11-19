package s6;

import jk.i;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f16542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16543b;

    public b(int i10, int i11) {
        this.f16542a = i10;
        this.f16543b = i11;
    }

    public void a(b7.a aVar) {
        k.f(aVar, "connection");
        if (!(aVar instanceof e7.a)) {
            throw new i("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.");
        }
        b(((e7.a) aVar).f4433j);
    }

    public void b(c7.a aVar) {
        k.f(aVar, "db");
        throw new i("Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function.");
    }
}
