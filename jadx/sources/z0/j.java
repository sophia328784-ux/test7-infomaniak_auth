package z0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final j f20687j;
    public static final j k;
    public static final j l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ j[] f20688m;

    static {
        j jVar = new j("None", 0);
        f20687j = jVar;
        j jVar2 = new j("Touch", 1);
        k = jVar2;
        j jVar3 = new j("Mouse", 2);
        l = jVar3;
        j[] jVarArr = {jVar, jVar2, jVar3};
        f20688m = jVarArr;
        yb.b.u(jVarArr);
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f20688m.clone();
    }
}
