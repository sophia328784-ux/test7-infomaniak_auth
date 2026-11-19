package io.sentry.android.sqlite;

import a3.i0;
import android.content.ContentResolver;
import android.database.CharArrayBuffer;
import android.database.ContentObserver;
import android.database.CrossProcessCursor;
import android.database.CursorWindow;
import android.database.DataSetObserver;
import android.net.Uri;
import android.os.Bundle;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements CrossProcessCursor {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CrossProcessCursor f8554j;
    public final dj.c k;
    public final String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f8555m;

    public c(CrossProcessCursor crossProcessCursor, dj.c cVar, String str) {
        k.f(str, "sql");
        this.f8554j = crossProcessCursor;
        this.k = cVar;
        this.l = str;
    }

    @Override // android.database.Cursor, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f8554j.close();
    }

    @Override // android.database.Cursor
    public final void copyStringToBuffer(int i10, CharArrayBuffer charArrayBuffer) {
        this.f8554j.copyStringToBuffer(i10, charArrayBuffer);
    }

    @Override // android.database.Cursor
    public final void deactivate() {
        this.f8554j.deactivate();
    }

    @Override // android.database.CrossProcessCursor
    public final void fillWindow(int i10, CursorWindow cursorWindow) throws Throwable {
        if (this.f8555m) {
            this.f8554j.fillWindow(i10, cursorWindow);
            return;
        }
        this.f8555m = true;
        this.k.y0(this.l, new a(this, i10, cursorWindow));
    }

    @Override // android.database.Cursor
    public final byte[] getBlob(int i10) {
        return this.f8554j.getBlob(i10);
    }

    @Override // android.database.Cursor
    public final int getColumnCount() {
        return this.f8554j.getColumnCount();
    }

    @Override // android.database.Cursor
    public final int getColumnIndex(String str) {
        return this.f8554j.getColumnIndex(str);
    }

    @Override // android.database.Cursor
    public final int getColumnIndexOrThrow(String str) {
        return this.f8554j.getColumnIndexOrThrow(str);
    }

    @Override // android.database.Cursor
    public final String getColumnName(int i10) {
        return this.f8554j.getColumnName(i10);
    }

    @Override // android.database.Cursor
    public final String[] getColumnNames() {
        return this.f8554j.getColumnNames();
    }

    @Override // android.database.Cursor
    public final int getCount() {
        if (this.f8555m) {
            return this.f8554j.getCount();
        }
        this.f8555m = true;
        return ((Number) this.k.y0(this.l, new i0(11, this))).intValue();
    }

    @Override // android.database.Cursor
    public final double getDouble(int i10) {
        return this.f8554j.getDouble(i10);
    }

    @Override // android.database.Cursor
    public final Bundle getExtras() {
        return this.f8554j.getExtras();
    }

    @Override // android.database.Cursor
    public final float getFloat(int i10) {
        return this.f8554j.getFloat(i10);
    }

    @Override // android.database.Cursor
    public final int getInt(int i10) {
        return this.f8554j.getInt(i10);
    }

    @Override // android.database.Cursor
    public final long getLong(int i10) {
        return this.f8554j.getLong(i10);
    }

    @Override // android.database.Cursor
    public final Uri getNotificationUri() {
        return this.f8554j.getNotificationUri();
    }

    @Override // android.database.Cursor
    public final int getPosition() {
        return this.f8554j.getPosition();
    }

    @Override // android.database.Cursor
    public final short getShort(int i10) {
        return this.f8554j.getShort(i10);
    }

    @Override // android.database.Cursor
    public final String getString(int i10) {
        return this.f8554j.getString(i10);
    }

    @Override // android.database.Cursor
    public final int getType(int i10) {
        return this.f8554j.getType(i10);
    }

    @Override // android.database.Cursor
    public final boolean getWantsAllOnMoveCalls() {
        return this.f8554j.getWantsAllOnMoveCalls();
    }

    @Override // android.database.CrossProcessCursor
    public final CursorWindow getWindow() {
        return this.f8554j.getWindow();
    }

    @Override // android.database.Cursor
    public final boolean isAfterLast() {
        return this.f8554j.isAfterLast();
    }

    @Override // android.database.Cursor
    public final boolean isBeforeFirst() {
        return this.f8554j.isBeforeFirst();
    }

    @Override // android.database.Cursor
    public final boolean isClosed() {
        return this.f8554j.isClosed();
    }

    @Override // android.database.Cursor
    public final boolean isFirst() {
        return this.f8554j.isFirst();
    }

    @Override // android.database.Cursor
    public final boolean isLast() {
        return this.f8554j.isLast();
    }

    @Override // android.database.Cursor
    public final boolean isNull(int i10) {
        return this.f8554j.isNull(i10);
    }

    @Override // android.database.Cursor
    public final boolean move(int i10) {
        return this.f8554j.move(i10);
    }

    @Override // android.database.Cursor
    public final boolean moveToFirst() {
        return this.f8554j.moveToFirst();
    }

    @Override // android.database.Cursor
    public final boolean moveToLast() {
        return this.f8554j.moveToLast();
    }

    @Override // android.database.Cursor
    public final boolean moveToNext() {
        return this.f8554j.moveToNext();
    }

    @Override // android.database.Cursor
    public final boolean moveToPosition(int i10) {
        return this.f8554j.moveToPosition(i10);
    }

    @Override // android.database.Cursor
    public final boolean moveToPrevious() {
        return this.f8554j.moveToPrevious();
    }

    @Override // android.database.CrossProcessCursor
    public final boolean onMove(int i10, int i11) {
        if (this.f8555m) {
            return this.f8554j.onMove(i10, i11);
        }
        this.f8555m = true;
        return ((Boolean) this.k.y0(this.l, new b(this, i10, i11))).booleanValue();
    }

    @Override // android.database.Cursor
    public final void registerContentObserver(ContentObserver contentObserver) {
        this.f8554j.registerContentObserver(contentObserver);
    }

    @Override // android.database.Cursor
    public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
        this.f8554j.registerDataSetObserver(dataSetObserver);
    }

    @Override // android.database.Cursor
    public final boolean requery() {
        return this.f8554j.requery();
    }

    @Override // android.database.Cursor
    public final Bundle respond(Bundle bundle) {
        return this.f8554j.respond(bundle);
    }

    @Override // android.database.Cursor
    public final void setExtras(Bundle bundle) {
        this.f8554j.setExtras(bundle);
    }

    @Override // android.database.Cursor
    public final void setNotificationUri(ContentResolver contentResolver, Uri uri) {
        this.f8554j.setNotificationUri(contentResolver, uri);
    }

    @Override // android.database.Cursor
    public final void unregisterContentObserver(ContentObserver contentObserver) {
        this.f8554j.unregisterContentObserver(contentObserver);
    }

    @Override // android.database.Cursor
    public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
        this.f8554j.unregisterDataSetObserver(dataSetObserver);
    }
}
