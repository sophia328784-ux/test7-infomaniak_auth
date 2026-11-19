package b4;

import a3.k0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n extends zk.m implements yk.e {
    public static final n l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final n f1913m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final n f1914n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final n f1915o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final n f1916p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final n f1917q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final n f1918r;
    public final /* synthetic */ int k;

    static {
        int i10 = 2;
        l = new n(i10, 0);
        f1913m = new n(i10, 1);
        f1914n = new n(i10, 2);
        f1915o = new n(i10, 3);
        f1916p = new n(i10, 4);
        f1917q = new n(i10, 5);
        f1918r = new n(i10, 6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(int i10, int i11) {
        super(i10);
        this.k = i11;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        int i10;
        switch (this.k) {
            case 0:
                l.e((k0) obj).setUpdateBlock((yk.c) obj2);
                return jk.a0.f10543a;
            case 1:
                l.e((k0) obj).setReleaseBlock((yk.c) obj2);
                return jk.a0.f10543a;
            case 2:
                l.e((k0) obj).setModifier((a2.r) obj2);
                return jk.a0.f10543a;
            case 3:
                l.e((k0) obj).setDensity((y3.c) obj2);
                return jk.a0.f10543a;
            case 4:
                l.e((k0) obj).setLifecycleOwner((androidx.lifecycle.y) obj2);
                return jk.a0.f10543a;
            case 5:
                l.e((k0) obj).setSavedStateRegistryOwner((v6.d) obj2);
                return jk.a0.f10543a;
            default:
                a0 a0VarE = l.e((k0) obj);
                int iOrdinal = ((y3.m) obj2).ordinal();
                if (iOrdinal != 0) {
                    i10 = 1;
                    if (iOrdinal != 1) {
                        throw new bc.n();
                    }
                } else {
                    i10 = 0;
                }
                a0VarE.setLayoutDirection(i10);
                return jk.a0.f10543a;
        }
    }
}
