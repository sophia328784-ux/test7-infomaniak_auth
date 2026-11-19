package c0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final s1 f2567j;
    public static final s1 k;
    public static final /* synthetic */ s1[] l;

    static {
        s1 s1Var = new s1("Vertical", 0);
        f2567j = s1Var;
        s1 s1Var2 = new s1("Horizontal", 1);
        k = s1Var2;
        s1[] s1VarArr = {s1Var, s1Var2};
        l = s1VarArr;
        yb.b.u(s1VarArr);
    }

    public static s1 valueOf(String str) {
        return (s1) Enum.valueOf(s1.class, str);
    }

    public static s1[] values() {
        return (s1[]) l.clone();
    }
}
