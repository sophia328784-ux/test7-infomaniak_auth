package i1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ x0[] f7262j;

    /* JADX INFO: Fake field, exist only in values array */
    x0 EF5;

    static {
        x0[] x0VarArr = {new x0("Filled", 0), new x0("Outlined", 1)};
        f7262j = x0VarArr;
        yb.b.u(x0VarArr);
    }

    public static x0 valueOf(String str) {
        return (x0) Enum.valueOf(x0.class, str);
    }

    public static x0[] values() {
        return (x0[]) f7262j.clone();
    }
}
