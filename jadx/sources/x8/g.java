package x8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final g f19530j;
    public static final g k;
    public static final /* synthetic */ g[] l;

    static {
        g gVar = new g("FILL", 0);
        f19530j = gVar;
        g gVar2 = new g("FIT", 1);
        k = gVar2;
        g[] gVarArr = {gVar, gVar2};
        l = gVarArr;
        yb.b.u(gVarArr);
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) l.clone();
    }
}
