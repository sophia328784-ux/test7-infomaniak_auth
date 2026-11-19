package io.sentry.android.sqlite;

import a3.j0;
import android.content.ContentValues;
import android.database.Cursor;
import java.io.IOException;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d implements c7.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c7.a f8556j;
    public final dj.c k;

    public d(c7.a aVar, dj.c cVar) {
        k.f(aVar, "delegate");
        k.f(cVar, "sqLiteSpanManager");
        this.f8556j = aVar;
        this.k = cVar;
    }

    @Override // c7.a
    public final void C() {
        this.f8556j.C();
    }

    @Override // c7.a
    public final void D(String str) throws Throwable {
        k.f(str, "sql");
        this.k.y0(str, new j0(8, this, str));
    }

    @Override // c7.a
    public final c7.f J(String str) {
        k.f(str, "sql");
        return new g(this.f8556j.J(str), this.k, str);
    }

    @Override // c7.a
    public final void T() {
        this.f8556j.T();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f8556j.close();
    }

    @Override // c7.a
    public final boolean d0() {
        return this.f8556j.d0();
    }

    @Override // c7.a
    public final boolean h0() {
        return this.f8556j.h0();
    }

    @Override // c7.a
    public final boolean isOpen() {
        return this.f8556j.isOpen();
    }

    @Override // c7.a
    public final boolean l() {
        return this.f8556j.l();
    }

    @Override // c7.a
    public final void l0(Object[] objArr) throws Throwable {
        this.k.y0("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new j0(9, this, objArr));
    }

    @Override // c7.a
    public final void m0() {
        this.f8556j.m0();
    }

    @Override // c7.a
    public final void o0() {
        this.f8556j.o0();
    }

    @Override // c7.a
    public final void t() {
        this.f8556j.t();
    }

    @Override // c7.a
    public final void u() {
        this.f8556j.u();
    }

    @Override // c7.a
    public final Cursor x(wc.c cVar) {
        return (Cursor) this.k.y0(((e7.e) cVar.k).k, new j0(10, this, cVar));
    }

    @Override // c7.a
    public final int z0(ContentValues contentValues, Object[] objArr) {
        return this.f8556j.z0(contentValues, objArr);
    }
}
