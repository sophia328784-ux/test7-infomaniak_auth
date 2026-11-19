package io.sentry.instrumentation.file;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements a, q9.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f8782j;
    public final /* synthetic */ Object k;

    public /* synthetic */ c(long j10, j9.i iVar) {
        this.f8782j = j10;
        this.k = iVar;
    }

    @Override // q9.f
    public Object apply(Object obj) {
        j9.i iVar = (j9.i) this.k;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(this.f8782j));
        String str = iVar.f10302a;
        g9.d dVar = iVar.f10304c;
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(t9.a.a(dVar))}) < 1) {
            contentValues.put("backend_name", iVar.f10302a);
            contentValues.put("priority", Integer.valueOf(t9.a.a(dVar)));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }

    @Override // io.sentry.instrumentation.file.a
    public Object call() {
        e eVar = (e) this.k;
        return Long.valueOf(eVar.f8786j.skip(this.f8782j));
    }

    public /* synthetic */ c(e eVar, long j10) {
        this.k = eVar;
        this.f8782j = j10;
    }
}
