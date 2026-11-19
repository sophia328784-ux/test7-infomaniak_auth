package io.sentry.rrweb;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends e implements f2 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public f f9189m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9190n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f9191o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f9192p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9193q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9194r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public HashMap f9195s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public HashMap f9196t;

    public g() {
        super(d.MouseInteraction);
        this.f9193q = 2;
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        cVar.q("type");
        cVar.v(v0Var, this.f9188j);
        cVar.q("timestamp");
        cVar.u(this.k);
        cVar.q("data");
        cVar.e();
        cVar.q("source");
        cVar.v(v0Var, this.l);
        cVar.q("type");
        cVar.v(v0Var, this.f9189m);
        cVar.q("id");
        cVar.u(this.f9190n);
        cVar.q("x");
        cVar.t(this.f9191o);
        cVar.q("y");
        cVar.t(this.f9192p);
        cVar.q("pointerType");
        cVar.u(this.f9193q);
        cVar.q("pointerId");
        cVar.u(this.f9194r);
        HashMap map = this.f9196t;
        if (map != null) {
            for (String str : map.keySet()) {
                defpackage.f.r(this.f9196t, str, cVar, str, v0Var);
            }
        }
        cVar.k();
        HashMap map2 = this.f9195s;
        if (map2 != null) {
            for (String str2 : map2.keySet()) {
                defpackage.f.r(this.f9195s, str2, cVar, str2, v0Var);
            }
        }
        cVar.k();
    }
}
