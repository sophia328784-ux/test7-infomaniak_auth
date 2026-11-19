package c1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final k f2708j;
    public static final k k;
    public static final k l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ k[] f2709m;

    static {
        k kVar = new k("CROSSED", 0);
        f2708j = kVar;
        k kVar2 = new k("NOT_CROSSED", 1);
        k = kVar2;
        k kVar3 = new k("COLLAPSED", 2);
        l = kVar3;
        k[] kVarArr = {kVar, kVar2, kVar3};
        f2709m = kVarArr;
        yb.b.u(kVarArr);
    }

    public static k valueOf(String str) {
        return (k) Enum.valueOf(k.class, str);
    }

    public static k[] values() {
        return (k[]) f2709m.clone();
    }
}
