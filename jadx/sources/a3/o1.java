package a3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final o1 f203j;
    public static final o1 k;
    public static final /* synthetic */ o1[] l;

    static {
        o1 o1Var = new o1("Min", 0);
        f203j = o1Var;
        o1 o1Var2 = new o1("Max", 1);
        k = o1Var2;
        o1[] o1VarArr = {o1Var, o1Var2};
        l = o1VarArr;
        yb.b.u(o1VarArr);
    }

    public static o1 valueOf(String str) {
        return (o1) Enum.valueOf(o1.class, str);
    }

    public static o1[] values() {
        return (o1[]) l.clone();
    }
}
