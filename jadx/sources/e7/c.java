package e7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final c f4435j;
    public static final c k;
    public static final c l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final c f4436m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c f4437n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ c[] f4438o;

    static {
        c cVar = new c("END", 0);
        f4435j = cVar;
        c cVar2 = new c("ROLLBACK", 1);
        k = cVar2;
        c cVar3 = new c("BEGIN_EXCLUSIVE", 2);
        l = cVar3;
        c cVar4 = new c("BEGIN_IMMEDIATE", 3);
        f4436m = cVar4;
        c cVar5 = new c("BEGIN_DEFERRED", 4);
        f4437n = cVar5;
        c[] cVarArr = {cVar, cVar2, cVar3, cVar4, cVar5};
        f4438o = cVarArr;
        yb.b.u(cVarArr);
    }

    public static c valueOf(String str) {
        return (c) Enum.valueOf(c.class, str);
    }

    public static c[] values() {
        return (c[]) f4438o.clone();
    }
}
