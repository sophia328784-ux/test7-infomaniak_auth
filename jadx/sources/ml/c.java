package ml;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements yk.e {
    public static final c k = new c(0);
    public static final c l = new c(1);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final c f12800m = new c(2);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c f12801n = new c(3);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final c f12802o = new c(4);

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final c f12803p = new c(5);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final c f12804q = new c(6);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final c f12805r = new c(7);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f12806j;

    public /* synthetic */ c(int i10) {
        this.f12806j = i10;
    }

    @Override // yk.e
    public final Object g(Object obj, Object obj2) {
        switch (this.f12806j) {
            case 0:
                nl.a aVar = (nl.a) obj2;
                zk.k.f(aVar, "b");
                return Boolean.valueOf(zk.k.b(obj, aVar.f13494a));
            case 1:
                nl.a aVar2 = (nl.a) obj2;
                zk.k.f(aVar2, "b");
                return Boolean.valueOf(zk.k.b(obj, aVar2.f13494a));
            case 2:
                return Boolean.valueOf(zk.k.b(obj, obj2));
            case 3:
                return Boolean.valueOf(zk.k.b(obj, obj2));
            case 4:
                return Boolean.valueOf(zk.k.b(obj, obj2));
            case 5:
                return Boolean.valueOf(zk.k.b(obj, obj2));
            case 6:
                nl.a aVar3 = (nl.a) obj2;
                zk.k.f(aVar3, "b");
                return Boolean.valueOf(zk.k.b(obj, aVar3.f13494a));
            default:
                nl.a aVar4 = (nl.a) obj2;
                zk.k.f(aVar4, "b");
                return Boolean.valueOf(zk.k.b(obj, aVar4.f13494a));
        }
    }
}
