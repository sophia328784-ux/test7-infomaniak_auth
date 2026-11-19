package r6;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements b7.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b7.c f16266j;
    public final long k;
    public final /* synthetic */ b0 l;

    public v(b0 b0Var, b7.c cVar) {
        zk.k.f(cVar, "delegate");
        this.l = b0Var;
        this.f16266j = cVar;
        this.k = x7.q.t();
    }

    @Override // b7.c
    public final void c0(int i10, String str) {
        zk.k.f(str, "value");
        if (this.l.f16198e) {
            ea.a.n0(21, "Statement is recycled");
            throw null;
        }
        if (this.k == x7.q.t()) {
            this.f16266j.c0(i10, str);
        } else {
            ea.a.n0(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        if (this.l.f16198e) {
            ea.a.n0(21, "Statement is recycled");
            throw null;
        }
        if (this.k == x7.q.t()) {
            this.f16266j.close();
        } else {
            ea.a.n0(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // b7.c
    public final byte[] getBlob(int i10) {
        if (this.l.f16198e) {
            ea.a.n0(21, "Statement is recycled");
            throw null;
        }
        if (this.k == x7.q.t()) {
            return this.f16266j.getBlob(i10);
        }
        ea.a.n0(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // b7.c
    public final int getColumnCount() {
        if (this.l.f16198e) {
            ea.a.n0(21, "Statement is recycled");
            throw null;
        }
        if (this.k == x7.q.t()) {
            return this.f16266j.getColumnCount();
        }
        ea.a.n0(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // b7.c
    public final String getColumnName(int i10) {
        if (this.l.f16198e) {
            ea.a.n0(21, "Statement is recycled");
            throw null;
        }
        if (this.k == x7.q.t()) {
            return this.f16266j.getColumnName(i10);
        }
        ea.a.n0(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // b7.c
    public final long getLong(int i10) {
        if (this.l.f16198e) {
            ea.a.n0(21, "Statement is recycled");
            throw null;
        }
        if (this.k == x7.q.t()) {
            return this.f16266j.getLong(i10);
        }
        ea.a.n0(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // b7.c
    public final void h(int i10) {
        if (this.l.f16198e) {
            ea.a.n0(21, "Statement is recycled");
            throw null;
        }
        if (this.k == x7.q.t()) {
            this.f16266j.h(i10);
        } else {
            ea.a.n0(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // b7.c
    public final boolean isNull(int i10) {
        if (this.l.f16198e) {
            ea.a.n0(21, "Statement is recycled");
            throw null;
        }
        if (this.k == x7.q.t()) {
            return this.f16266j.isNull(i10);
        }
        ea.a.n0(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // b7.c
    public final void k(long j10, int i10) {
        if (this.l.f16198e) {
            ea.a.n0(21, "Statement is recycled");
            throw null;
        }
        if (this.k == x7.q.t()) {
            this.f16266j.k(j10, i10);
        } else {
            ea.a.n0(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // b7.c
    public final void q() {
        if (this.l.f16198e) {
            ea.a.n0(21, "Statement is recycled");
            throw null;
        }
        if (this.k == x7.q.t()) {
            this.f16266j.q();
        } else {
            ea.a.n0(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // b7.c
    public final void r(int i10, byte[] bArr) {
        if (this.l.f16198e) {
            ea.a.n0(21, "Statement is recycled");
            throw null;
        }
        if (this.k == x7.q.t()) {
            this.f16266j.r(i10, bArr);
        } else {
            ea.a.n0(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // b7.c
    public final void reset() {
        if (this.l.f16198e) {
            ea.a.n0(21, "Statement is recycled");
            throw null;
        }
        if (this.k == x7.q.t()) {
            this.f16266j.reset();
        } else {
            ea.a.n0(21, "Attempted to use statement on a different thread");
            throw null;
        }
    }

    @Override // b7.c
    public final boolean x0() {
        if (this.l.f16198e) {
            ea.a.n0(21, "Statement is recycled");
            throw null;
        }
        if (this.k == x7.q.t()) {
            return this.f16266j.x0();
        }
        ea.a.n0(21, "Attempted to use statement on a different thread");
        throw null;
    }

    @Override // b7.c
    public final String z(int i10) {
        if (this.l.f16198e) {
            ea.a.n0(21, "Statement is recycled");
            throw null;
        }
        if (this.k == x7.q.t()) {
            return this.f16266j.z(i10);
        }
        ea.a.n0(21, "Attempted to use statement on a different thread");
        throw null;
    }
}
