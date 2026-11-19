package io.sentry.protocol;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class w implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f9112j;
    public final String k;
    public HashMap l;

    public w(String str, String str2) {
        this.f9112j = str;
        this.k = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && w.class == obj.getClass()) {
            w wVar = (w) obj;
            if (Objects.equals(this.f9112j, wVar.f9112j) && Objects.equals(this.k, wVar.k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f9112j, this.k);
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        cVar.q("name");
        cVar.y(this.f9112j);
        cVar.q("version");
        cVar.y(this.k);
        HashMap map = this.l;
        if (map != null) {
            for (String str : map.keySet()) {
                defpackage.f.r(this.l, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
