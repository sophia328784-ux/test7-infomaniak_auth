package io.sentry;

import java.io.IOException;
import java.util.AbstractMap;
import java.util.Date;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a5 extends m4 implements f2 {
    public String A;
    public a8.q B;
    public a8.q C;
    public h5 D;
    public String E;
    public List F;
    public ConcurrentHashMap G;
    public AbstractMap H;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Date f7959y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public io.sentry.protocol.n f7960z;

    public a5(Throwable th2) {
        this();
        this.f8897s = th2;
    }

    public final io.sentry.protocol.u c() {
        Boolean bool;
        a8.q qVar = this.C;
        if (qVar == null) {
            return null;
        }
        for (io.sentry.protocol.u uVar : qVar.f483b) {
            io.sentry.protocol.m mVar = uVar.f9109o;
            if (mVar != null && (bool = mVar.f9065m) != null && !bool.booleanValue()) {
                return uVar;
            }
        }
        return null;
    }

    public final boolean d() {
        a8.q qVar = this.C;
        return (qVar == null || qVar.f483b.isEmpty()) ? false : true;
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        cVar.q("timestamp");
        cVar.v(v0Var, this.f7959y);
        if (this.f7960z != null) {
            cVar.q("message");
            cVar.v(v0Var, this.f7960z);
        }
        if (this.A != null) {
            cVar.q("logger");
            cVar.y(this.A);
        }
        a8.q qVar = this.B;
        if (qVar != null && !qVar.f483b.isEmpty()) {
            cVar.q("threads");
            cVar.e();
            cVar.q("values");
            cVar.v(v0Var, this.B.f483b);
            cVar.k();
        }
        a8.q qVar2 = this.C;
        if (qVar2 != null && !qVar2.f483b.isEmpty()) {
            cVar.q("exception");
            cVar.e();
            cVar.q("values");
            cVar.v(v0Var, this.C.f483b);
            cVar.k();
        }
        if (this.D != null) {
            cVar.q("level");
            cVar.v(v0Var, this.D);
        }
        if (this.E != null) {
            cVar.q("transaction");
            cVar.y(this.E);
        }
        if (this.F != null) {
            cVar.q("fingerprint");
            cVar.v(v0Var, this.F);
        }
        if (this.H != null) {
            cVar.q("modules");
            cVar.v(v0Var, this.H);
        }
        s8.g.Y(this, cVar, v0Var);
        ConcurrentHashMap concurrentHashMap = this.G;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                defpackage.f.s(this.G, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }

    public a5() {
        io.sentry.protocol.v vVar = new io.sentry.protocol.v();
        Date dateY = p6.b0.y();
        super(vVar);
        this.f7959y = dateY;
    }
}
