package jm;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e extends f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean[] f10594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10595b;

    @Override // jm.f1
    public final Object a() {
        boolean[] zArrCopyOf = Arrays.copyOf(this.f10594a, this.f10595b);
        zk.k.e(zArrCopyOf, "copyOf(...)");
        return zArrCopyOf;
    }

    @Override // jm.f1
    public final void b(int i10) {
        boolean[] zArr = this.f10594a;
        if (zArr.length < i10) {
            int length = zArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            boolean[] zArrCopyOf = Arrays.copyOf(zArr, i10);
            zk.k.e(zArrCopyOf, "copyOf(...)");
            this.f10594a = zArrCopyOf;
        }
    }

    @Override // jm.f1
    public final int d() {
        return this.f10595b;
    }
}
