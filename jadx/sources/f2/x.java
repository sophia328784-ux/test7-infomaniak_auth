package f2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x implements w {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final x f4781j;
    public static final x k;
    public static final x l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ x[] f4782m;

    static {
        x xVar = new x("Active", 0);
        f4781j = xVar;
        x xVar2 = new x("ActiveParent", 1);
        k = xVar2;
        x xVar3 = new x("Captured", 2);
        x xVar4 = new x("Inactive", 3);
        l = xVar4;
        x[] xVarArr = {xVar, xVar2, xVar3, xVar4};
        f4782m = xVarArr;
        yb.b.u(xVarArr);
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) f4782m.clone();
    }

    public final boolean a() {
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                return false;
            }
            if (iOrdinal != 2) {
                if (iOrdinal == 3) {
                    return false;
                }
                throw new bc.n();
            }
        }
        return true;
    }
}
