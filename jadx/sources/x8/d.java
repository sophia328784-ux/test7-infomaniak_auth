package x8;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d f19529j;
    public static final d k;
    public static final /* synthetic */ d[] l;

    static {
        d dVar = new d("EXACT", 0);
        f19529j = dVar;
        d dVar2 = new d("INEXACT", 1);
        k = dVar2;
        d[] dVarArr = {dVar, dVar2};
        l = dVarArr;
        yb.b.u(dVarArr);
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) l.clone();
    }
}
