package ah;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements t {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final o f691j;
    public static final o k;
    public static final o l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final o f692m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ o[] f693n;

    static {
        o oVar = new o("Success", 0);
        f691j = oVar;
        o oVar2 = new o("Expired", 1);
        k = oVar2;
        o oVar3 = new o("AlreadyProcessed", 2);
        l = oVar3;
        o oVar4 = new o("Rejected", 3);
        f692m = oVar4;
        o[] oVarArr = {oVar, oVar2, oVar3, oVar4};
        f693n = oVarArr;
        yb.b.u(oVarArr);
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) f693n.clone();
    }
}
