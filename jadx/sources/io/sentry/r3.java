package io.sentry;

import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class r3 implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Integer f9165j;
    public List k;
    public HashMap l;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r3.class == obj.getClass()) {
            r3 r3Var = (r3) obj;
            if (ea.a.Q(this.f9165j, r3Var.f9165j) && ea.a.Q(this.k, r3Var.k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9165j, this.k});
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        io.sentry.vendor.gson.stream.c cVar2 = (io.sentry.vendor.gson.stream.c) cVar.k;
        if (this.f9165j != null) {
            cVar.q("segment_id");
            cVar.x(this.f9165j);
        }
        HashMap map = this.l;
        if (map != null) {
            for (String str : map.keySet()) {
                defpackage.f.r(this.l, str, cVar, str, v0Var);
            }
        }
        cVar.k();
        cVar2.f9365o = true;
        if (this.f9165j != null) {
            cVar2.L();
            cVar2.g();
            cVar2.f9362j.append((CharSequence) "\n");
        }
        List list = this.k;
        if (list != null) {
            cVar.v(v0Var, list);
        }
        cVar2.f9365o = false;
    }
}
