package l8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final h f12180j;
    public static final h k;
    public static final h l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final h f12181m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ h[] f12182n;

    static {
        h hVar = new h("MEMORY_CACHE", 0);
        f12180j = hVar;
        h hVar2 = new h("MEMORY", 1);
        k = hVar2;
        h hVar3 = new h("DISK", 2);
        l = hVar3;
        h hVar4 = new h("NETWORK", 3);
        f12181m = hVar4;
        h[] hVarArr = {hVar, hVar2, hVar3, hVar4};
        f12182n = hVarArr;
        yb.b.u(hVarArr);
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f12182n.clone();
    }
}
