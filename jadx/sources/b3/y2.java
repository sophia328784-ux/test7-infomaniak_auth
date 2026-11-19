package b3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final y2 f1868j;
    public static final /* synthetic */ y2[] k;

    /* JADX INFO: Fake field, exist only in values array */
    y2 EF0;

    static {
        y2 y2Var = new y2("Shown", 0);
        y2 y2Var2 = new y2("Hidden", 1);
        f1868j = y2Var2;
        y2[] y2VarArr = {y2Var, y2Var2};
        k = y2VarArr;
        yb.b.u(y2VarArr);
    }

    public static y2 valueOf(String str) {
        return (y2) Enum.valueOf(y2.class, str);
    }

    public static y2[] values() {
        return (y2[]) k.clone();
    }
}
