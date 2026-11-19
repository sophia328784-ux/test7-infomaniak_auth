package io.sentry.protocol;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i0 implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f9041j;
    public final List k;
    public HashMap l;

    public i0(String str, List list) {
        this.f9041j = str;
        this.k = list;
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        String str = this.f9041j;
        if (str != null) {
            cVar.q("rendering_system");
            cVar.y(str);
        }
        List list = this.k;
        if (list != null) {
            cVar.q("windows");
            cVar.v(v0Var, list);
        }
        HashMap map = this.l;
        if (map != null) {
            for (String str2 : map.keySet()) {
                defpackage.f.r(this.l, str2, cVar, str2, v0Var);
            }
        }
        cVar.k();
    }
}
