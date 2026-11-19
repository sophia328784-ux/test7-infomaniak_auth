package io.sentry;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class t6 implements f2 {
    public static final t6 k = new t6("00000000-0000-0000-0000-000000000000".replace("-", "").substring(0, 16));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final io.sentry.util.f f9244j;

    public t6(String str) {
        Objects.requireNonNull(str, "value is required");
        this.f9244j = new io.sentry.util.f(new ad.a(str, 3));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || t6.class != obj.getClass()) {
            return false;
        }
        return ((String) this.f9244j.a()).equals(((t6) obj).f9244j.a());
    }

    public final int hashCode() {
        return ((String) this.f9244j.a()).hashCode();
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) {
        ((io.sentry.internal.debugmeta.c) e3Var).y((String) this.f9244j.a());
    }

    public final String toString() {
        return (String) this.f9244j.a();
    }

    public t6() {
        this.f9244j = new io.sentry.util.f(new i2.d(8));
    }
}
