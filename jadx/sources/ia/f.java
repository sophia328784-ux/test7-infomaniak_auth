package ia;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f extends e {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final f f7645n = new f(0, new Object[0]);
    public final transient Object[] l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final transient int f7646m;

    public f(int i10, Object[] objArr) {
        this.l = objArr;
        this.f7646m = i10;
    }

    @Override // ia.a
    public final Object[] a() {
        return this.l;
    }

    @Override // ia.a
    public final int b() {
        return 0;
    }

    @Override // ia.a
    public final int c() {
        return this.f7646m;
    }

    @Override // ia.e, ia.a
    public final int d(Object[] objArr) {
        Object[] objArr2 = this.l;
        int i10 = this.f7646m;
        System.arraycopy(objArr2, 0, objArr, 0, i10);
        return i10;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        zm.g.R(i10, this.f7646m);
        Object obj = this.l[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f7646m;
    }
}
