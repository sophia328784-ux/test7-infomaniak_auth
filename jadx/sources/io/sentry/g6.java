package io.sentry;

import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g6 extends m4 implements f2 {
    public int C;
    public Date E;
    public HashMap I;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public File f8722y;
    public io.sentry.protocol.v B = new io.sentry.protocol.v();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f8723z = "replay_event";
    public f6 A = f6.SESSION;
    public List G = new ArrayList();
    public List H = new ArrayList();
    public List F = new ArrayList();
    public Date D = p6.b0.y();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g6.class == obj.getClass()) {
            g6 g6Var = (g6) obj;
            if (this.C == g6Var.C && ea.a.Q(this.f8723z, g6Var.f8723z) && this.A == g6Var.A && ea.a.Q(this.B, g6Var.B) && ea.a.Q(this.F, g6Var.F) && ea.a.Q(this.G, g6Var.G) && ea.a.Q(this.H, g6Var.H)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f8723z, this.A, this.B, Integer.valueOf(this.C), this.F, this.G, this.H});
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        cVar.q("type");
        cVar.y(this.f8723z);
        cVar.q("replay_type");
        cVar.v(v0Var, this.A);
        cVar.q("segment_id");
        cVar.u(this.C);
        cVar.q("timestamp");
        cVar.v(v0Var, this.D);
        if (this.B != null) {
            cVar.q("replay_id");
            cVar.v(v0Var, this.B);
        }
        if (this.E != null) {
            cVar.q("replay_start_timestamp");
            cVar.v(v0Var, this.E);
        }
        if (this.F != null) {
            cVar.q("urls");
            cVar.v(v0Var, this.F);
        }
        if (this.G != null) {
            cVar.q("error_ids");
            cVar.v(v0Var, this.G);
        }
        if (this.H != null) {
            cVar.q("trace_ids");
            cVar.v(v0Var, this.H);
        }
        s8.g.Y(this, cVar, v0Var);
        HashMap map = this.I;
        if (map != null) {
            for (String str : map.keySet()) {
                defpackage.f.r(this.I, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
