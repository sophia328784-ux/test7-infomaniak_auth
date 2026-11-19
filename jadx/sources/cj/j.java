package cj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xj.a f3164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final jn.b f3165b;

    static {
        zk.a0 a0VarD;
        zk.e eVarA = zk.w.a(jk.a0.class);
        try {
            a0VarD = zk.w.d(jk.a0.class);
        } catch (Throwable unused) {
            a0VarD = null;
        }
        f3164a = new xj.a("ValidateMark", new dk.a(eVarA, a0VarD));
        f3165b = jn.d.b("io.ktor.client.plugins.DefaultResponseValidation");
    }
}
