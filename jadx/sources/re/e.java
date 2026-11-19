package re;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final e f16332j;
    public static final e k;
    public static final e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final e f16333m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final e f16334n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final e f16335o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ e[] f16336p;

    static {
        e eVar = new e("PlayStoreVersionOutdated", 0);
        f16332j = eVar;
        e eVar2 = new e("PlayServicesVersionOutdated", 1);
        k = eVar2;
        e eVar3 = new e("PlayStoreAccountNotFound", 2);
        l = eVar3;
        e eVar4 = new e("PlayStoreNotFound", 3);
        f16333m = eVar4;
        e eVar5 = new e("PlayServicesNotFound", 4);
        f16334n = eVar5;
        e eVar6 = new e("ApiNotAvailable", 5);
        f16335o = eVar6;
        e[] eVarArr = {eVar, eVar2, eVar3, eVar4, eVar5, eVar6};
        f16336p = eVarArr;
        yb.b.u(eVarArr);
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f16336p.clone();
    }
}
