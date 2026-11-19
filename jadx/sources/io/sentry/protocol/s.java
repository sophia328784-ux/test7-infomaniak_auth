package io.sentry.protocol;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class s implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f9100j;
    public Integer k;
    public Integer l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Integer f9101m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public HashMap f9102n;

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        if (this.f9100j != null) {
            cVar.q("sdk_name");
            cVar.y(this.f9100j);
        }
        if (this.k != null) {
            cVar.q("version_major");
            cVar.x(this.k);
        }
        if (this.l != null) {
            cVar.q("version_minor");
            cVar.x(this.l);
        }
        if (this.f9101m != null) {
            cVar.q("version_patchlevel");
            cVar.x(this.f9101m);
        }
        HashMap map = this.f9102n;
        if (map != null) {
            for (String str : map.keySet()) {
                defpackage.f.r(this.f9102n, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
