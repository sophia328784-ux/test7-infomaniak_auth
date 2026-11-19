package jm;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float[] f10581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10582b;

    @Override // jm.f1
    public final Object a() {
        float[] fArrCopyOf = Arrays.copyOf(this.f10581a, this.f10582b);
        zk.k.e(fArrCopyOf, "copyOf(...)");
        return fArrCopyOf;
    }

    @Override // jm.f1
    public final void b(int i10) {
        float[] fArr = this.f10581a;
        if (fArr.length < i10) {
            int length = fArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            float[] fArrCopyOf = Arrays.copyOf(fArr, i10);
            zk.k.e(fArrCopyOf, "copyOf(...)");
            this.f10581a = fArrCopyOf;
        }
    }

    @Override // jm.f1
    public final int d() {
        return this.f10582b;
    }
}
