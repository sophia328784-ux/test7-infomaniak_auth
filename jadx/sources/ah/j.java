package ah;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class j {
    public static final i Companion;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f667j;
    public static final /* synthetic */ j[] k;

    /* JADX INFO: Fake field, exist only in values array */
    j EF5;

    static {
        j[] jVarArr = {new j("Phone", 0), new j("Tablet", 1), new j("Computer", 2)};
        k = jVarArr;
        yb.b.u(jVarArr);
        Companion = new i();
        f667j = bl.a.o0(jk.h.f10548j, new a0.a(4));
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) k.clone();
    }
}
