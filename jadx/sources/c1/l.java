package c1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final l f2713j;
    public static final l k;
    public static final l l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final l f2714m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ l[] f2715n;

    static {
        l lVar = new l("Up", 0);
        f2713j = lVar;
        l lVar2 = new l("Drag", 1);
        k = lVar2;
        l lVar3 = new l("Timeout", 2);
        l = lVar3;
        l lVar4 = new l("Cancel", 3);
        f2714m = lVar4;
        l[] lVarArr = {lVar, lVar2, lVar3, lVar4};
        f2715n = lVarArr;
        yb.b.u(lVarArr);
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f2715n.clone();
    }
}
