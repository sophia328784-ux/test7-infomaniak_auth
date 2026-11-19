package r6;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements b7.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b7.c f16215j;

    public f(b7.c cVar) {
        this.f16215j = cVar;
    }

    @Override // b7.c
    public final void c0(int i10, String str) {
        zk.k.f(str, "value");
        this.f16215j.c0(i10, str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        b7.c cVar = this.f16215j;
        cVar.reset();
        cVar.q();
    }

    @Override // b7.c
    public final byte[] getBlob(int i10) {
        return this.f16215j.getBlob(i10);
    }

    @Override // b7.c
    public final int getColumnCount() {
        return this.f16215j.getColumnCount();
    }

    @Override // b7.c
    public final String getColumnName(int i10) {
        return this.f16215j.getColumnName(i10);
    }

    @Override // b7.c
    public final long getLong(int i10) {
        return this.f16215j.getLong(i10);
    }

    @Override // b7.c
    public final void h(int i10) {
        this.f16215j.h(i10);
    }

    @Override // b7.c
    public final boolean isNull(int i10) {
        return this.f16215j.isNull(i10);
    }

    @Override // b7.c
    public final boolean j0() {
        return this.f16215j.j0();
    }

    @Override // b7.c
    public final void k(long j10, int i10) {
        this.f16215j.k(j10, i10);
    }

    @Override // b7.c
    public final void q() {
        this.f16215j.q();
    }

    @Override // b7.c
    public final void r(int i10, byte[] bArr) {
        this.f16215j.r(i10, bArr);
    }

    @Override // b7.c
    public final void reset() {
        this.f16215j.reset();
    }

    @Override // b7.c
    public final boolean x0() {
        return this.f16215j.x0();
    }

    @Override // b7.c
    public final String z(int i10) {
        return this.f16215j.z(i10);
    }
}
