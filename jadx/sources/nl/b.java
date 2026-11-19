package nl;

import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements yk.e {
    public static final b k = new b(0);
    public static final b l = new b(1);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final b f13497m = new b(2);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final b f13498n = new b(3);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final b f13499o = new b(4);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final b f13500p = new b(5);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final b f13501q = new b(6);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final b f13502r = new b(7);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f13503j;

    public /* synthetic */ b(int i10) {
        this.f13503j = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f13503j) {
            case 0:
                a aVar = (a) obj;
                a aVar2 = (a) obj2;
                k.f(aVar, "a");
                k.f(aVar2, "b");
                return Boolean.valueOf(k.b(aVar.f13494a, aVar2.f13494a));
            case 1:
                a aVar3 = (a) obj;
                a aVar4 = (a) obj2;
                k.f(aVar3, "a");
                k.f(aVar4, "b");
                return Boolean.valueOf(k.b(aVar3.f13494a, aVar4.f13494a));
            case 2:
                a aVar5 = (a) obj;
                k.f(aVar5, "a");
                return Boolean.valueOf(k.b(aVar5.f13494a, obj2));
            case 3:
                a aVar6 = (a) obj;
                k.f(aVar6, "a");
                return Boolean.valueOf(k.b(aVar6.f13494a, obj2));
            case 4:
                a aVar7 = (a) obj;
                a aVar8 = (a) obj2;
                k.f(aVar7, "a");
                k.f(aVar8, "b");
                return Boolean.valueOf(k.b(aVar7.f13494a, aVar8.f13494a));
            case 5:
                a aVar9 = (a) obj;
                a aVar10 = (a) obj2;
                k.f(aVar9, "a");
                k.f(aVar10, "b");
                return Boolean.valueOf(k.b(aVar9.f13494a, aVar10.f13494a));
            case 6:
                a aVar11 = (a) obj;
                k.f(aVar11, "a");
                return Boolean.valueOf(k.b(aVar11.f13494a, obj2));
            default:
                a aVar12 = (a) obj;
                k.f(aVar12, "a");
                return Boolean.valueOf(k.b(aVar12.f13494a, obj2));
        }
    }
}
