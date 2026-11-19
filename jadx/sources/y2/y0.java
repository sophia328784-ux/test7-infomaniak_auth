package y2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class y0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final y0 f20334j;
    public static final y0 k;
    public static final /* synthetic */ y0[] l;

    static {
        y0 y0Var = new y0("Min", 0);
        f20334j = y0Var;
        y0 y0Var2 = new y0("Max", 1);
        k = y0Var2;
        y0[] y0VarArr = {y0Var, y0Var2};
        l = y0VarArr;
        yb.b.u(y0VarArr);
    }

    public static y0 valueOf(String str) {
        return (y0) Enum.valueOf(y0.class, str);
    }

    public static y0[] values() {
        return (y0[]) l.clone();
    }
}
