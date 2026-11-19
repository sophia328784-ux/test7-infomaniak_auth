package jm;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x1 extends f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f10693a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10694b;

    @Override // jm.f1
    public final Object a() {
        long[] jArrCopyOf = Arrays.copyOf(this.f10693a, this.f10694b);
        zk.k.e(jArrCopyOf, "copyOf(...)");
        return new jk.w(jArrCopyOf);
    }

    @Override // jm.f1
    public final void b(int i10) {
        long[] jArr = this.f10693a;
        if (jArr.length < i10) {
            int length = jArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            long[] jArrCopyOf = Arrays.copyOf(jArr, i10);
            zk.k.e(jArrCopyOf, "copyOf(...)");
            this.f10693a = jArrCopyOf;
        }
    }

    @Override // jm.f1
    public final int d() {
        return this.f10694b;
    }
}
