package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends g {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f1169n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f1170o;

    public f(byte[] bArr, int i10, int i11) {
        super(bArr);
        g.b(i10, i10 + i11, bArr.length);
        this.f1169n = i10;
        this.f1170o = i11;
    }

    @Override // androidx.datastore.preferences.protobuf.g
    public final byte a(int i10) {
        int i11 = this.f1170o;
        if (((i11 - (i10 + 1)) | i10) >= 0) {
            return this.k[this.f1169n + i10];
        }
        if (i10 < 0) {
            throw new ArrayIndexOutOfBoundsException(j0.r.h(i10, "Index < 0: "));
        }
        throw new ArrayIndexOutOfBoundsException(v.b1.g(i10, i11, "Index > length: ", ", "));
    }

    @Override // androidx.datastore.preferences.protobuf.g
    public final void d(int i10, byte[] bArr) {
        System.arraycopy(this.k, this.f1169n, bArr, 0, i10);
    }

    @Override // androidx.datastore.preferences.protobuf.g
    public final int e() {
        return this.f1169n;
    }

    @Override // androidx.datastore.preferences.protobuf.g
    public final byte f(int i10) {
        return this.k[this.f1169n + i10];
    }

    @Override // androidx.datastore.preferences.protobuf.g
    public final int size() {
        return this.f1170o;
    }
}
