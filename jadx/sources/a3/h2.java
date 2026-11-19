package a3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final h2 f146j;
    public static final h2 k;
    public static final h2 l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ h2[] f147m;

    static {
        h2 h2Var = new h2("ContinueTraversal", 0);
        f146j = h2Var;
        h2 h2Var2 = new h2("SkipSubtreeAndContinueTraversal", 1);
        k = h2Var2;
        h2 h2Var3 = new h2("CancelTraversal", 2);
        l = h2Var3;
        h2[] h2VarArr = {h2Var, h2Var2, h2Var3};
        f147m = h2VarArr;
        yb.b.u(h2VarArr);
    }

    public static h2 valueOf(String str) {
        return (h2) Enum.valueOf(h2.class, str);
    }

    public static h2[] values() {
        return (h2[]) f147m.clone();
    }
}
