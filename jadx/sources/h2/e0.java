package h2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ e0[] f6605j;

    /* JADX INFO: Fake field, exist only in values array */
    e0 EF5;

    static {
        e0[] e0VarArr = {new e0("CounterClockwise", 0), new e0("Clockwise", 1)};
        f6605j = e0VarArr;
        yb.b.u(e0VarArr);
    }

    public static e0 valueOf(String str) {
        return (e0) Enum.valueOf(e0.class, str);
    }

    public static e0[] values() {
        return (e0[]) f6605j.clone();
    }
}
