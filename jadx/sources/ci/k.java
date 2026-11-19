package ci;

import jm.c1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class k {
    public static final j Companion = new j();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f3080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte f3081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte f3082c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f3083d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f3084e;

    public /* synthetic */ k(int i10, byte b10, f fVar, byte b11, byte[] bArr, byte[] bArr2) {
        if (31 != (i10 & 31)) {
            c1.l(i10, 31, i.f3079a.d());
            throw null;
        }
        this.f3080a = b10;
        this.f3081b = fVar.f3076a;
        this.f3082c = b11;
        this.f3083d = bArr;
        this.f3084e = bArr2;
    }

    public k(byte[] bArr, byte[] bArr2) {
        this.f3080a = (byte) 2;
        this.f3081b = (byte) -7;
        this.f3082c = (byte) 1;
        this.f3083d = bArr;
        this.f3084e = bArr2;
    }
}
