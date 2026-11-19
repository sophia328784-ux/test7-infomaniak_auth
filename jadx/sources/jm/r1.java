package jm;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r1 extends f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f10666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10667b;

    @Override // jm.f1
    public final Object a() {
        byte[] bArrCopyOf = Arrays.copyOf(this.f10666a, this.f10667b);
        zk.k.e(bArrCopyOf, "copyOf(...)");
        return new jk.s(bArrCopyOf);
    }

    @Override // jm.f1
    public final void b(int i10) {
        byte[] bArr = this.f10666a;
        if (bArr.length < i10) {
            int length = bArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i10);
            zk.k.e(bArrCopyOf, "copyOf(...)");
            this.f10666a = bArrCopyOf;
        }
    }

    @Override // jm.f1
    public final int d() {
        return this.f10667b;
    }
}
