package te;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
@dm.h
public final class i {
    public static final h Companion;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f17526j;
    public static final i k;
    public static final /* synthetic */ i[] l;

    /* JADX INFO: Fake field, exist only in values array */
    i EF0;

    static {
        i iVar = new i("ERROR", 0);
        i iVar2 = new i("SUCCESS", 1);
        i iVar3 = new i("ASYNCHRONOUS", 2);
        i iVar4 = new i("UNKNOWN", 3);
        k = iVar4;
        i[] iVarArr = {iVar, iVar2, iVar3, iVar4};
        l = iVarArr;
        yb.b.u(iVarArr);
        Companion = new h();
        f17526j = bl.a.o0(jk.h.f10548j, new d(1));
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) l.clone();
    }
}
