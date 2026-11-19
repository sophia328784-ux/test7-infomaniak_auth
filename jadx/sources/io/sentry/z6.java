package io.sentry;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z6 extends r6 {
    public static final io.sentry.protocol.g0 B = io.sentry.protocol.g0.CUSTOM;
    public androidx.lifecycle.b1 A;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f9417y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public io.sentry.protocol.g0 f9418z;

    public z6(String str, io.sentry.protocol.g0 g0Var, String str2, androidx.lifecycle.b1 b1Var) {
        super(new io.sentry.protocol.v(), new t6(), str2, null);
        ea.a.l0(str, "name is required");
        this.f9417y = str;
        this.f9418z = g0Var;
        a(b1Var);
        this.f9176v = pb.b.E(null, b1Var == null ? null : (Boolean) b1Var.f1305j, b1Var == null ? null : (Double) b1Var.k, b1Var == null ? null : (Double) b1Var.l);
    }

    public static z6 b(dj.c cVar) {
        cVar.getClass();
        c cVar2 = (c) cVar.f4319m;
        Double d3 = cVar2.f8579c;
        z6 z6Var = new z6((io.sentry.protocol.v) cVar.k, (t6) cVar.l, "default", (t6) null);
        z6Var.f9417y = "<unlabeled transaction>";
        z6Var.A = null;
        z6Var.f9418z = B;
        z6Var.f9176v = pb.b.E(cVar2, null, null, null);
        return z6Var;
    }
}
