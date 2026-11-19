package io.sentry.rrweb;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j extends b implements f2 {
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9204m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f9205n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public HashMap f9206o;

    public j() {
        super(c.Meta);
        this.l = "";
    }

    @Override // io.sentry.rrweb.b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || j.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        j jVar = (j) obj;
        return this.f9204m == jVar.f9204m && this.f9205n == jVar.f9205n && ea.a.Q(this.l, jVar.l);
    }

    @Override // io.sentry.rrweb.b
    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(super.hashCode()), this.l, Integer.valueOf(this.f9204m), Integer.valueOf(this.f9205n)});
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
        cVar.q("href");
        cVar.y(this.l);
        cVar.q("height");
        cVar.u(this.f9204m);
        cVar.q("width");
        cVar.u(this.f9205n);
        HashMap map = this.f9206o;
        if (map != null) {
            for (String str : map.keySet()) {
                defpackage.f.r(this.f9206o, str, cVar, str, v0Var);
            }
        }
        cVar.k();
        cVar.k();
    }
}
