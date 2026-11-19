package l3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final g f12022j;
    public static final g k;
    public static final g l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final g f12023m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final g f12024n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final g f12025o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final g f12026p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ g[] f12027q;

    static {
        g gVar = new g("Paragraph", 0);
        f12022j = gVar;
        g gVar2 = new g("Span", 1);
        k = gVar2;
        g gVar3 = new g("VerbatimTts", 2);
        l = gVar3;
        g gVar4 = new g("Url", 3);
        f12023m = gVar4;
        g gVar5 = new g("Link", 4);
        f12024n = gVar5;
        g gVar6 = new g("Clickable", 5);
        f12025o = gVar6;
        g gVar7 = new g("String", 6);
        f12026p = gVar7;
        g[] gVarArr = {gVar, gVar2, gVar3, gVar4, gVar5, gVar6, gVar7};
        f12027q = gVarArr;
        yb.b.u(gVarArr);
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f12027q.clone();
    }
}
