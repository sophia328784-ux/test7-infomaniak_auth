package io.sentry.android.replay.capture;

import io.sentry.d1;
import io.sentry.g6;
import io.sentry.h0;
import io.sentry.r3;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class i extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g6 f8409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r3 f8410b;

    public i(g6 g6Var, r3 r3Var) {
        this.f8409a = g6Var;
        this.f8410b = r3Var;
    }

    public static void a(i iVar, d1 d1Var) {
        h0 h0Var = new h0();
        if (d1Var == null) {
            iVar.getClass();
            return;
        }
        g6 g6Var = iVar.f8409a;
        h0Var.f8732g = iVar.f8410b;
        d1Var.v(g6Var, h0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return zk.k.b(this.f8409a, iVar.f8409a) && zk.k.b(this.f8410b, iVar.f8410b);
    }

    public final int hashCode() {
        return this.f8410b.hashCode() + (this.f8409a.hashCode() * 31);
    }

    public final String toString() {
        return "Created(replay=" + this.f8409a + ", recording=" + this.f8410b + ')';
    }
}
