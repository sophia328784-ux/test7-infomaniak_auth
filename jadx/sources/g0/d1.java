package g0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d1 f5089j;
    public static final d1 k;
    public static final /* synthetic */ d1[] l;

    static {
        d1 d1Var = new d1("Min", 0);
        f5089j = d1Var;
        d1 d1Var2 = new d1("Max", 1);
        k = d1Var2;
        d1[] d1VarArr = {d1Var, d1Var2};
        l = d1VarArr;
        yb.b.u(d1VarArr);
    }

    public static d1 valueOf(String str) {
        return (d1) Enum.valueOf(d1.class, str);
    }

    public static d1[] values() {
        return (d1[]) l.clone();
    }
}
