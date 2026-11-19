package androidx.lifecycle;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final q f1353j;
    public static final q k;
    public static final q l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final q f1354m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final q f1355n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ q[] f1356o;

    static {
        q qVar = new q("DESTROYED", 0);
        f1353j = qVar;
        q qVar2 = new q("INITIALIZED", 1);
        k = qVar2;
        q qVar3 = new q("CREATED", 2);
        l = qVar3;
        q qVar4 = new q("STARTED", 3);
        f1354m = qVar4;
        q qVar5 = new q("RESUMED", 4);
        f1355n = qVar5;
        q[] qVarArr = {qVar, qVar2, qVar3, qVar4, qVar5};
        f1356o = qVarArr;
        yb.b.u(qVarArr);
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f1356o.clone();
    }
}
