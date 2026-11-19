package a3;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 implements Comparator {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final s1 f237b = new s1(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f238a;

    public /* synthetic */ s1(int i10) {
        this.f238a = i10;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f238a) {
            case 0:
                k0 k0Var = (k0) obj;
                k0 k0Var2 = (k0) obj2;
                int iG = zk.k.g(k0Var2.A, k0Var.A);
                return iG != 0 ? iG : zk.k.g(k0Var.hashCode(), k0Var2.hashCode());
            default:
                k0 k0Var3 = (k0) obj;
                k0 k0Var4 = (k0) obj2;
                int iG2 = zk.k.g(k0Var3.A, k0Var4.A);
                return iG2 != 0 ? iG2 : zk.k.g(k0Var3.hashCode(), k0Var4.hashCode());
        }
    }
}
