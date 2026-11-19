package re;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements i {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final f f16337j;
    public static final f k;
    public static final f l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final f f16338m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ f[] f16339n;

    static {
        f fVar = new f("ClientTransientError", 0);
        f16337j = fVar;
        f fVar2 = new f("InternalError", 1);
        k = fVar2;
        f fVar3 = new f("IntegrityTokenProviderInvalid", 2);
        l = fVar3;
        f fVar4 = new f("CantBindToService", 3);
        f16338m = fVar4;
        f[] fVarArr = {fVar, fVar2, fVar3, fVar4};
        f16339n = fVarArr;
        yb.b.u(fVarArr);
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f16339n.clone();
    }
}
