package dh;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final c f4285j;
    public static final c k;
    public static final /* synthetic */ c[] l;

    static {
        c cVar = new c("Outlined", 0);
        f4285j = cVar;
        c cVar2 = new c("Elevated", 1);
        c cVar3 = new c("Normal", 2);
        k = cVar3;
        c[] cVarArr = {cVar, cVar2, cVar3};
        l = cVarArr;
        yb.b.u(cVarArr);
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) l.clone();
    }
}
