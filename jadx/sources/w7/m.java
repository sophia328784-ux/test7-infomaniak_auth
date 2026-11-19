package w7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final m f19150j;
    public static final m k;
    public static final m l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final m f19151m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ m[] f19152n;

    static {
        m mVar = new m("REPLACE", 0);
        f19150j = mVar;
        m mVar2 = new m("KEEP", 1);
        k = mVar2;
        m mVar3 = new m("APPEND", 2);
        l = mVar3;
        m mVar4 = new m("APPEND_OR_REPLACE", 3);
        f19151m = mVar4;
        m[] mVarArr = {mVar, mVar2, mVar3, mVar4};
        f19152n = mVarArr;
        yb.b.u(mVarArr);
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) f19152n.clone();
    }
}
