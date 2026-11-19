package mi;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d f12791j;
    public static final d k;
    public static final d l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ d[] f12792m;

    static {
        d dVar = new d("Light", 0);
        f12791j = dVar;
        d dVar2 = new d("Dark", 1);
        k = dVar2;
        d dVar3 = new d("System", 2);
        l = dVar3;
        d[] dVarArr = {dVar, dVar2, dVar3};
        f12792m = dVarArr;
        yb.b.u(dVarArr);
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f12792m.clone();
    }
}
