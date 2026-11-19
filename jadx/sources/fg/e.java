package fg;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final e f4899j;
    public static final e k;
    public static final e l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final e f4900m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ e[] f4901n;

    static {
        e eVar = new e("SERVER", 0);
        f4899j = eVar;
        e eVar2 = new e("AUTH", 1);
        k = eVar2;
        e eVar3 = new e("CONNECTION", 2);
        l = eVar3;
        e eVar4 = new e("UNKNOWN", 3);
        f4900m = eVar4;
        e[] eVarArr = {eVar, eVar2, eVar3, eVar4};
        f4901n = eVarArr;
        yb.b.u(eVarArr);
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f4901n.clone();
    }
}
