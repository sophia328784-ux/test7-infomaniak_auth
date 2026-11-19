package ll;

import java.util.ListIterator;
import w7.h0;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d extends b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object[] f12296j;
    public final Object[] k;
    public final int l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f12297m;

    public d(Object[] objArr, Object[] objArr2, int i10, int i11) {
        k.f(objArr, "root");
        k.f(objArr2, "tail");
        this.f12296j = objArr;
        this.k = objArr2;
        this.l = i10;
        this.f12297m = i11;
        if (a() > 32) {
            return;
        }
        throw new IllegalArgumentException(("Trie-based persistent vector should have at least 33 elements, got " + a()).toString());
    }

    @Override // kk.a
    public final int a() {
        return this.l;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        Object[] objArr;
        int i11 = this.l;
        s8.g.p(i10, i11);
        if (((i11 - 1) & (-32)) <= i10) {
            objArr = this.k;
        } else {
            objArr = this.f12296j;
            for (int i12 = this.f12297m; i12 > 0; i12 -= 5) {
                Object obj = objArr[h0.E(i10, i12)];
                k.d(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i10 & 31];
    }

    @Override // kk.d, java.util.List
    public final ListIterator listIterator(int i10) {
        s8.g.q(i10, this.l);
        return new g(this.f12296j, this.k, i10, this.l, (this.f12297m / 5) + 1);
    }
}
