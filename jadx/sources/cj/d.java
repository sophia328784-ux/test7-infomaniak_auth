package cj;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xj.a f3113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final xj.a f3114b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final dj.c f3115c;

    static {
        zk.a0 a0VarD;
        zk.e eVarA = zk.w.a(yi.a.class);
        zk.a0 a0VarD2 = null;
        try {
            a0VarD = zk.w.d(yi.a.class);
        } catch (Throwable unused) {
            a0VarD = null;
        }
        f3113a = new xj.a("UploadProgressListenerAttributeKey", new dk.a(eVarA, a0VarD));
        zk.e eVarA2 = zk.w.a(yi.a.class);
        try {
            a0VarD2 = zk.w.d(yi.a.class);
        } catch (Throwable unused2) {
        }
        f3114b = new xj.a("DownloadProgressListenerAttributeKey", new dk.a(eVarA2, a0VarD2));
        f3115c = yb.b.q("BodyProgress", new defpackage.d(21));
    }
}
