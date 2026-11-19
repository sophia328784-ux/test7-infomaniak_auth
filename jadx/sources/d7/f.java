package d7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final f f3880j;
    public static final f k;
    public static final f l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final f f3881m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final f f3882n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ f[] f3883o;

    static {
        f fVar = new f("ON_CONFIGURE", 0);
        f3880j = fVar;
        f fVar2 = new f("ON_CREATE", 1);
        k = fVar2;
        f fVar3 = new f("ON_UPGRADE", 2);
        l = fVar3;
        f fVar4 = new f("ON_DOWNGRADE", 3);
        f3881m = fVar4;
        f fVar5 = new f("ON_OPEN", 4);
        f3882n = fVar5;
        f[] fVarArr = {fVar, fVar2, fVar3, fVar4, fVar5};
        f3883o = fVarArr;
        yb.b.u(fVarArr);
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f3883o.clone();
    }
}
