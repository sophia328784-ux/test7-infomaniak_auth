package io.sentry.protocol;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.util.AbstractMap;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f9036j;
    public String k;
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public v f9037m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public v f9038n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f9039o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public AbstractMap f9040p;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return ea.a.Q(this.f9036j, iVar.f9036j) && ea.a.Q(this.k, iVar.k) && ea.a.Q(this.l, iVar.l) && ea.a.Q(this.f9037m, iVar.f9037m) && ea.a.Q(this.f9038n, iVar.f9038n) && ea.a.Q(this.f9039o, iVar.f9039o) && ea.a.Q(this.f9040p, iVar.f9040p);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f9036j, this.k, this.l, this.f9037m, this.f9038n, this.f9039o, this.f9040p});
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        cVar.q("message");
        cVar.y(this.f9036j);
        if (this.k != null) {
            cVar.q("contact_email");
            cVar.y(this.k);
        }
        if (this.l != null) {
            cVar.q("name");
            cVar.y(this.l);
        }
        if (this.f9037m != null) {
            cVar.q("associated_event_id");
            this.f9037m.serialize(cVar, v0Var);
        }
        if (this.f9038n != null) {
            cVar.q("replay_id");
            this.f9038n.serialize(cVar, v0Var);
        }
        if (this.f9039o != null) {
            cVar.q("url");
            cVar.y(this.f9039o);
        }
        AbstractMap abstractMap = this.f9040p;
        if (abstractMap != null) {
            for (String str : abstractMap.keySet()) {
                Object obj = this.f9040p.get(str);
                cVar.q(str);
                cVar.v(v0Var, obj);
            }
        }
        cVar.k();
    }

    public final String toString() {
        return "Feedback{message='" + this.f9036j + "', contactEmail='" + this.k + "', name='" + this.l + "', associatedEventId=" + this.f9037m + ", replayId=" + this.f9038n + ", url='" + this.f9039o + "', unknown=" + this.f9040p + '}';
    }
}
