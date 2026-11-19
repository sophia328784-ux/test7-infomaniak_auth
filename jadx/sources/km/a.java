package km;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f11591j;
    public static final a k;
    public static final a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ a[] f11592m;

    static {
        a aVar = new a("NONE", 0);
        f11591j = aVar;
        a aVar2 = new a("ALL_JSON_OBJECTS", 1);
        k = aVar2;
        a aVar3 = new a("POLYMORPHIC", 2);
        l = aVar3;
        a[] aVarArr = {aVar, aVar2, aVar3};
        f11592m = aVarArr;
        yb.b.u(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f11592m.clone();
    }
}
