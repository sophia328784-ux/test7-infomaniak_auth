package u2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final z f17841j;
    public static final z k;
    public static final z l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ z[] f17842m;

    static {
        z zVar = new z("Unknown", 0);
        f17841j = zVar;
        z zVar2 = new z("Dispatching", 1);
        k = zVar2;
        z zVar3 = new z("NotDispatching", 2);
        l = zVar3;
        z[] zVarArr = {zVar, zVar2, zVar3};
        f17842m = zVarArr;
        yb.b.u(zVarArr);
    }

    public static z valueOf(String str) {
        return (z) Enum.valueOf(z.class, str);
    }

    public static z[] values() {
        return (z[]) f17842m.clone();
    }
}
