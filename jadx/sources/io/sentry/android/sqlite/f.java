package io.sentry.android.sqlite;

import java.io.IOException;
import jk.o;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements c7.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c7.d f8557j;
    public final dj.c k;
    public final o l = bl.a.p0(new e(this, 1));

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final o f8558m = bl.a.p0(new e(this, 0));

    public f(c7.d dVar) {
        this.f8557j = dVar;
        this.k = new dj.c(dVar.getDatabaseName());
    }

    public static final c7.d g(c7.d dVar) {
        return dVar instanceof f ? dVar : new f(dVar);
    }

    @Override // c7.d
    public final c7.a A0() {
        return (c7.a) this.l.getValue();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f8557j.close();
    }

    @Override // c7.d
    public final String getDatabaseName() {
        return this.f8557j.getDatabaseName();
    }

    @Override // c7.d
    public final c7.a q0() {
        return (c7.a) this.f8558m.getValue();
    }

    @Override // c7.d
    public final void setWriteAheadLoggingEnabled(boolean z5) {
        this.f8557j.setWriteAheadLoggingEnabled(z5);
    }
}
