package y2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final x f20332j;
    public static final x k;
    public static final /* synthetic */ x[] l;

    static {
        x xVar = new x("Min", 0);
        f20332j = xVar;
        x xVar2 = new x("Max", 1);
        k = xVar2;
        x[] xVarArr = {xVar, xVar2};
        l = xVarArr;
        yb.b.u(xVarArr);
    }

    public static x valueOf(String str) {
        return (x) Enum.valueOf(x.class, str);
    }

    public static x[] values() {
        return (x[]) l.clone();
    }
}
