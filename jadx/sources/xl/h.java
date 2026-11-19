package xl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final h f19809j;
    public static final h k;
    public static final h l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final h f19810m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ h[] f19811n;

    static {
        h hVar = new h("SUCCESSFUL", 0);
        f19809j = hVar;
        h hVar2 = new h("REREGISTER", 1);
        k = hVar2;
        h hVar3 = new h("CANCELLED", 2);
        l = hVar3;
        h hVar4 = new h("ALREADY_SELECTED", 3);
        f19810m = hVar4;
        h[] hVarArr = {hVar, hVar2, hVar3, hVar4};
        f19811n = hVarArr;
        yb.b.u(hVarArr);
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f19811n.clone();
    }
}
