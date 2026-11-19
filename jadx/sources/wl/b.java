package wl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b f19390j;
    public static final b k;
    public static final b l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final b f19391m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final b f19392n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ b[] f19393o;

    static {
        b bVar = new b("CPU_ACQUIRED", 0);
        f19390j = bVar;
        b bVar2 = new b("BLOCKING", 1);
        k = bVar2;
        b bVar3 = new b("PARKING", 2);
        l = bVar3;
        b bVar4 = new b("DORMANT", 3);
        f19391m = bVar4;
        b bVar5 = new b("TERMINATED", 4);
        f19392n = bVar5;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4, bVar5};
        f19393o = bVarArr;
        yb.b.u(bVarArr);
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f19393o.clone();
    }
}
