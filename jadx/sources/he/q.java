package he;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q {
    public static final /* synthetic */ q[] k;
    public static final /* synthetic */ qk.b l;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final c f6906j;

    static {
        qd.a aVar = tm.j.f17719a;
        if (aVar == null) {
            aVar = new qd.a(10, (byte) 0);
            tm.j.f17719a = aVar;
        }
        q[] qVarArr = {new q(new c(aVar))};
        k = qVarArr;
        l = yb.b.u(qVarArr);
    }

    public q(c cVar) {
        super("Login", 0);
        this.f6906j = cVar;
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) k.clone();
    }
}
