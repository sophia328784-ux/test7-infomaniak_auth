package zf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ g[] f20955j;

    /* JADX INFO: Fake field, exist only in values array */
    g EF5;

    static {
        g[] gVarArr = {new g("LifecycleBased", 0), new g("Manual", 1)};
        f20955j = gVarArr;
        yb.b.u(gVarArr);
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f20955j.clone();
    }
}
