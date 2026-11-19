package io.sentry;

import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c7 implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final io.sentry.protocol.v f8593j;
    public final String k;
    public final String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f8594m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public HashMap f8595n;

    public c7(io.sentry.protocol.v vVar, String str, String str2, String str3) {
        this.f8593j = vVar;
        this.k = str;
        this.l = str2;
        this.f8594m = str3;
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        cVar.q("event_id");
        this.f8593j.serialize(cVar, v0Var);
        String str = this.k;
        if (str != null) {
            cVar.q("name");
            cVar.y(str);
        }
        String str2 = this.l;
        if (str2 != null) {
            cVar.q("email");
            cVar.y(str2);
        }
        String str3 = this.f8594m;
        if (str3 != null) {
            cVar.q("comments");
            cVar.y(str3);
        }
        HashMap map = this.f8595n;
        if (map != null) {
            for (String str4 : map.keySet()) {
                defpackage.f.r(this.f8595n, str4, cVar, str4, v0Var);
            }
        }
        cVar.k();
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("UserFeedback{eventId=");
        sb2.append(this.f8593j);
        sb2.append(", name='");
        sb2.append(this.k);
        sb2.append("', email='");
        sb2.append(this.l);
        sb2.append("', comments='");
        return defpackage.f.h(sb2, this.f8594m, "'}");
    }
}
