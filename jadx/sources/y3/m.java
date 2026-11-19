package y3;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final m f20360j;
    public static final m k;
    public static final /* synthetic */ m[] l;

    static {
        m mVar = new m("Ltr", 0);
        f20360j = mVar;
        m mVar2 = new m("Rtl", 1);
        k = mVar2;
        m[] mVarArr = {mVar, mVar2};
        l = mVarArr;
        yb.b.u(mVarArr);
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) l.clone();
    }
}
