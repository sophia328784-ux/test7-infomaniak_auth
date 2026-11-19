package jm;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public char[] f10646a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10647b;

    @Override // jm.f1
    public final Object a() {
        char[] cArrCopyOf = Arrays.copyOf(this.f10646a, this.f10647b);
        zk.k.e(cArrCopyOf, "copyOf(...)");
        return cArrCopyOf;
    }

    @Override // jm.f1
    public final void b(int i10) {
        char[] cArr = this.f10646a;
        if (cArr.length < i10) {
            int length = cArr.length * 2;
            if (i10 < length) {
                i10 = length;
            }
            char[] cArrCopyOf = Arrays.copyOf(cArr, i10);
            zk.k.e(cArrCopyOf, "copyOf(...)");
            this.f10646a = cArrCopyOf;
        }
    }

    @Override // jm.f1
    public final int d() {
        return this.f10647b;
    }
}
