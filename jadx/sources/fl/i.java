package fl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final i f4979j;
    public static final /* synthetic */ i[] k;

    static {
        i iVar = new i("INVARIANT", 0);
        f4979j = iVar;
        i[] iVarArr = {iVar, new i("IN", 1), new i("OUT", 2)};
        k = iVarArr;
        yb.b.u(iVarArr);
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) k.clone();
    }
}
