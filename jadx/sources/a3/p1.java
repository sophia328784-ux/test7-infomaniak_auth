package a3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final p1 f219j;
    public static final p1 k;
    public static final /* synthetic */ p1[] l;

    static {
        p1 p1Var = new p1("Width", 0);
        f219j = p1Var;
        p1 p1Var2 = new p1("Height", 1);
        k = p1Var2;
        p1[] p1VarArr = {p1Var, p1Var2};
        l = p1VarArr;
        yb.b.u(p1VarArr);
    }

    public static p1 valueOf(String str) {
        return (p1) Enum.valueOf(p1.class, str);
    }

    public static p1[] values() {
        return (p1[]) l.clone();
    }
}
