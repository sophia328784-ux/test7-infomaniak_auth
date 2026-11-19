package o7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final i f14266j;
    public static final i k;
    public static final /* synthetic */ i[] l;

    /* JADX INFO: Fake field, exist only in values array */
    i EF0;

    static {
        i iVar = new i("STRICT", 0);
        i iVar2 = new i("LOG", 1);
        f14266j = iVar2;
        i iVar3 = new i("QUIET", 2);
        k = iVar3;
        i[] iVarArr = {iVar, iVar2, iVar3};
        l = iVarArr;
        yb.b.u(iVarArr);
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) l.clone();
    }
}
