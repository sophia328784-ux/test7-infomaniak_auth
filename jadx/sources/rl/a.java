package rl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final a f16417j;
    public static final a k;
    public static final a l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ a[] f16418m;

    static {
        a aVar = new a("SUSPEND", 0);
        f16417j = aVar;
        a aVar2 = new a("DROP_OLDEST", 1);
        k = aVar2;
        a aVar3 = new a("DROP_LATEST", 2);
        l = aVar3;
        a[] aVarArr = {aVar, aVar2, aVar3};
        f16418m = aVarArr;
        yb.b.u(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f16418m.clone();
    }
}
