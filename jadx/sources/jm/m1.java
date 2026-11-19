package jm;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m1 extends f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public short[] f10644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10645b;

    @Override // jm.f1
    public final Object a() {
        short[] sArrCopyOf = Arrays.copyOf(this.f10644a, this.f10645b);
        zk.k.e(sArrCopyOf, "copyOf(...)");
        return sArrCopyOf;
    }

    @Override // jm.f1
    public final void b(int i10) {
        short[] sArr = this.f10644a;
        if (sArr.length < i10) {
            int length = sArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            short[] sArrCopyOf = Arrays.copyOf(sArr, i10);
            zk.k.e(sArrCopyOf, "copyOf(...)");
            this.f10644a = sArrCopyOf;
        }
    }

    @Override // jm.f1
    public final int d() {
        return this.f10645b;
    }
}
