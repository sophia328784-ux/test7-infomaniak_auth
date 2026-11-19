package cj;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xj.a f3234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final xj.a f3235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final jk.o f3236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final dj.c f3237d;

    static {
        zk.a0 a0VarD;
        zk.a0 a0VarD2;
        zk.e eVarA = zk.w.a(jk.a0.class);
        zk.a0 a0VarE = null;
        try {
            a0VarD = zk.w.d(jk.a0.class);
        } catch (Throwable unused) {
            a0VarD = null;
        }
        f3234a = new xj.a("SkipSaveBody", new dk.a(eVarA, a0VarD));
        zk.e eVarA2 = zk.w.a(jk.a0.class);
        try {
            a0VarD2 = zk.w.d(jk.a0.class);
        } catch (Throwable unused2) {
            a0VarD2 = null;
        }
        f3235b = new xj.a("ResponseBodySaved", new dk.a(eVarA2, a0VarD2));
        int i10 = 23;
        f3236c = bl.a.p0(new a0.a(i10));
        f3237d = yb.b.q("SaveBody", new defpackage.d(i10));
        int i11 = r.f3230q;
        zk.e eVarA3 = zk.w.a(dj.d.class);
        try {
            fl.h hVar = fl.h.f4976c;
            zk.e eVarA4 = zk.w.a(dj.c.class);
            fl.i iVar = fl.i.f4979j;
            zk.w.f21069a.getClass();
            zk.z zVar = new zk.z(eVarA4);
            zk.w.b(zVar, zk.w.d(Object.class));
            a0VarE = zk.w.e(dj.d.class, ea.a.e0(zk.x.b(zVar, Collections.EMPTY_LIST, false)));
        } catch (Throwable unused3) {
        }
        new xj.a("DoubleReceivePlugin", new dk.a(eVarA3, a0VarE));
    }

    public static final jn.b a() {
        return (jn.b) f3236c.getValue();
    }

    public static final boolean b(kj.c cVar) {
        zk.k.f(cVar, "<this>");
        return cVar.G().getAttributes().b(f3235b);
    }
}
