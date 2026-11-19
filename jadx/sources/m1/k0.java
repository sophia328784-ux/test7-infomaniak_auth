package m1;

import l1.m2;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12499b;

    public k0(int i10, int i11) {
        this.f12498a = i10;
        this.f12499b = i11;
    }

    public abstract void a(androidx.datastore.preferences.protobuf.j jVar, l1.c cVar, m2 m2Var, bi.c cVar2, l0 l0Var);

    public l1.a b(androidx.datastore.preferences.protobuf.j jVar) {
        return null;
    }

    public final String toString() {
        String strD = zk.w.a(getClass()).d();
        return strD == null ? "" : strD;
    }

    public /* synthetic */ k0(int i10, int i11, int i12) {
        this((i12 & 1) != 0 ? 0 : i10, (i12 & 2) != 0 ? 0 : i11);
    }
}
