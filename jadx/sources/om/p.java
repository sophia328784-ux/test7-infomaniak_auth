package om;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final p f14722j;
    public static final p k;
    public static final p l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final p f14723m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final p f14724n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ p[] f14725o;

    static {
        p pVar = new p("ACCEPTABLE", 0);
        f14722j = pVar;
        p pVar2 = new p("OPTIONAL", 1);
        k = pVar2;
        p pVar3 = new p("COLLECTION", 2);
        l = pVar3;
        p pVar4 = new p("LIST_ELEMENT", 3);
        f14723m = pVar4;
        p pVar5 = new p("NOT_NULL", 4);
        f14724n = pVar5;
        p[] pVarArr = {pVar, pVar2, pVar3, pVar4, pVar5};
        f14725o = pVarArr;
        yb.b.u(pVarArr);
    }

    public static p valueOf(String str) {
        return (p) Enum.valueOf(p.class, str);
    }

    public static p[] values() {
        return (p[]) f14725o.clone();
    }
}
