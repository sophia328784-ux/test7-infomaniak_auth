package c0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final o f2510j;
    public static final o k;
    public static final o l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ o[] f2511m;

    static {
        o oVar = new o("Yes", 0);
        f2510j = oVar;
        o oVar2 = new o("No", 1);
        k = oVar2;
        o oVar3 = new o("NotInitialized", 2);
        l = oVar3;
        o[] oVarArr = {oVar, oVar2, oVar3};
        f2511m = oVarArr;
        yb.b.u(oVarArr);
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) f2511m.clone();
    }
}
