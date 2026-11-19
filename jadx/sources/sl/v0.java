package sl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final v0 f16824j;
    public static final v0 k;
    public static final v0 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ v0[] f16825m;

    static {
        v0 v0Var = new v0("START", 0);
        f16824j = v0Var;
        v0 v0Var2 = new v0("STOP", 1);
        k = v0Var2;
        v0 v0Var3 = new v0("STOP_AND_RESET_REPLAY_CACHE", 2);
        l = v0Var3;
        v0[] v0VarArr = {v0Var, v0Var2, v0Var3};
        f16825m = v0VarArr;
        yb.b.u(v0VarArr);
    }

    public static v0 valueOf(String str) {
        return (v0) Enum.valueOf(v0.class, str);
    }

    public static v0[] values() {
        return (v0[]) f16825m.clone();
    }
}
