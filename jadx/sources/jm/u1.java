package jm;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u1 extends f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f10678a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10679b;

    @Override // jm.f1
    public final Object a() {
        int[] iArrCopyOf = Arrays.copyOf(this.f10678a, this.f10679b);
        zk.k.e(iArrCopyOf, "copyOf(...)");
        return new jk.u(iArrCopyOf);
    }

    @Override // jm.f1
    public final void b(int i10) {
        int[] iArr = this.f10678a;
        if (iArr.length < i10) {
            int length = iArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            int[] iArrCopyOf = Arrays.copyOf(iArr, i10);
            zk.k.e(iArrCopyOf, "copyOf(...)");
            this.f10678a = iArrCopyOf;
        }
    }

    @Override // jm.f1
    public final int d() {
        return this.f10679b;
    }
}
