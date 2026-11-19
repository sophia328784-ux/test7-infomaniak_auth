package p6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final q f14984j;
    public static final q k;
    public static final q l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ q[] f14985m;

    static {
        q qVar = new q("NO_OP", 0);
        f14984j = qVar;
        q qVar2 = new q("ADD", 1);
        k = qVar2;
        q qVar3 = new q("REMOVE", 2);
        l = qVar3;
        q[] qVarArr = {qVar, qVar2, qVar3};
        f14985m = qVarArr;
        yb.b.u(qVarArr);
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f14985m.clone();
    }
}
