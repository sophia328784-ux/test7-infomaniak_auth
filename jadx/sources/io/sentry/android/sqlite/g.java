package io.sentry.android.sqlite;

import a3.i0;
import java.io.IOException;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements c7.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c7.f f8559j;
    public final dj.c k;
    public final String l;

    public g(c7.f fVar, dj.c cVar, String str) {
        k.f(fVar, "delegate");
        k.f(cVar, "sqLiteSpanManager");
        k.f(str, "sql");
        this.f8559j = fVar;
        this.k = cVar;
        this.l = str;
    }

    @Override // c7.e
    public final void F(int i10, String str) {
        k.f(str, "value");
        this.f8559j.F(i10, str);
    }

    @Override // c7.e
    public final void I(double d3, int i10) {
        this.f8559j.I(d3, i10);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f8559j.close();
    }

    @Override // c7.e
    public final void h(int i10) {
        this.f8559j.h(i10);
    }

    @Override // c7.f
    public final void i() throws Throwable {
        this.k.y0(this.l, new i0(12, this));
    }

    @Override // c7.e
    public final void k(long j10, int i10) {
        this.f8559j.k(j10, i10);
    }

    @Override // c7.e
    public final void q() {
        this.f8559j.q();
    }

    @Override // c7.e
    public final void r(int i10, byte[] bArr) {
        this.f8559j.r(i10, bArr);
    }
}
