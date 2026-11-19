package jm;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class u extends f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double[] f10675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10676b;

    @Override // jm.f1
    public final Object a() {
        double[] dArrCopyOf = Arrays.copyOf(this.f10675a, this.f10676b);
        zk.k.e(dArrCopyOf, "copyOf(...)");
        return dArrCopyOf;
    }

    @Override // jm.f1
    public final void b(int i10) {
        double[] dArr = this.f10675a;
        if (dArr.length < i10) {
            int length = dArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            double[] dArrCopyOf = Arrays.copyOf(dArr, i10);
            zk.k.e(dArrCopyOf, "copyOf(...)");
            this.f10675a = dArrCopyOf;
        }
    }

    @Override // jm.f1
    public final int d() {
        return this.f10676b;
    }
}
