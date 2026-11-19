package g1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p4 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final p4 f5844j;
    public static final /* synthetic */ p4[] k;

    static {
        p4 p4Var = new p4("Short", 0);
        f5844j = p4Var;
        p4[] p4VarArr = {p4Var, new p4("Long", 1), new p4("Indefinite", 2)};
        k = p4VarArr;
        yb.b.u(p4VarArr);
    }

    public static p4 valueOf(String str) {
        return (p4) Enum.valueOf(p4.class, str);
    }

    public static p4[] values() {
        return (p4[]) k.clone();
    }
}
