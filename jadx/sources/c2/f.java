package c2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final f f2794j;
    public static final f k;
    public static final /* synthetic */ f[] l;

    static {
        f fVar = new f("VIEW_APPEAR", 0);
        f2794j = fVar;
        f fVar2 = new f("VIEW_DISAPPEAR", 1);
        k = fVar2;
        f[] fVarArr = {fVar, fVar2};
        l = fVarArr;
        yb.b.u(fVarArr);
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) l.clone();
    }
}
