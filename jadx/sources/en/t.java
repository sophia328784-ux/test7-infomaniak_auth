package en;

import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t extends kk.d implements RandomAccess {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final h[] f4701j;
    public final int[] k;

    public t(h[] hVarArr, int[] iArr) {
        this.f4701j = hVarArr;
        this.k = iArr;
    }

    @Override // kk.a
    public final int a() {
        return this.f4701j.length;
    }

    @Override // kk.a, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof h) {
            return super.contains((h) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        return this.f4701j[i10];
    }

    @Override // kk.d, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof h) {
            return super.indexOf((h) obj);
        }
        return -1;
    }

    @Override // kk.d, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof h) {
            return super.lastIndexOf((h) obj);
        }
        return -1;
    }
}
