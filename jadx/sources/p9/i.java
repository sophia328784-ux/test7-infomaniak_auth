package p9;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import j0.r;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements r9.b, q9.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f15060j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;

    public /* synthetic */ i(long j10, Object obj, Object obj2) {
        this.k = obj;
        this.l = obj2;
        this.f15060j = j10;
    }

    @Override // q9.f
    public Object apply(Object obj) {
        String str = (String) this.k;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        int i10 = ((m9.c) this.l).f12648j;
        Cursor cursorRawQuery = sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i10)});
        try {
            boolean z5 = cursorRawQuery.getCount() > 0;
            cursorRawQuery.close();
            long j10 = this.f15060j;
            if (z5) {
                sQLiteDatabase.execSQL(r.j(j10, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + ", " WHERE log_source = ? AND reason = ?"), new String[]{str, Integer.toString(i10)});
                return null;
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(i10));
            contentValues.put("events_dropped_count", Long.valueOf(j10));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
            return null;
        } catch (Throwable th2) {
            cursorRawQuery.close();
            throw th2;
        }
    }

    @Override // r9.b
    public Object i() {
        j jVar = (j) this.k;
        j9.i iVar = (j9.i) this.l;
        q9.d dVar = (q9.d) jVar.f15063c;
        long jH = ((s9.a) jVar.f15067g).h() + this.f15060j;
        q9.h hVar = (q9.h) dVar;
        hVar.getClass();
        hVar.p(new io.sentry.instrumentation.file.c(jH, iVar));
        return null;
    }
}
