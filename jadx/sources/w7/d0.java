package w7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d0 f19108j;
    public static final d0 k;
    public static final /* synthetic */ d0[] l;

    static {
        d0 d0Var = new d0("RUN_AS_NON_EXPEDITED_WORK_REQUEST", 0);
        f19108j = d0Var;
        d0 d0Var2 = new d0("DROP_WORK_REQUEST", 1);
        k = d0Var2;
        d0[] d0VarArr = {d0Var, d0Var2};
        l = d0VarArr;
        yb.b.u(d0VarArr);
    }

    public static d0 valueOf(String str) {
        return (d0) Enum.valueOf(d0.class, str);
    }

    public static d0[] values() {
        return (d0[]) l.clone();
    }
}
