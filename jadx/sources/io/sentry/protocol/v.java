package io.sentry.protocol;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class v implements f2 {
    public static final v k = new v("00000000-0000-0000-0000-000000000000".replace("-", ""));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final io.sentry.util.f f9111j;

    public v() {
        this.f9111j = new io.sentry.util.f(new i2.d(22));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || v.class != obj.getClass()) {
            return false;
        }
        return ((String) this.f9111j.a()).equals(((v) obj).f9111j.a());
    }

    public final int hashCode() {
        return ((String) this.f9111j.a()).hashCode();
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) {
        ((io.sentry.internal.debugmeta.c) e3Var).y(toString());
    }

    public final String toString() {
        return (String) this.f9111j.a();
    }

    public v(String str) {
        String str2 = str.equals("0000-0000") ? "00000000-0000-0000-0000-000000000000" : str;
        if (str2.length() != 32 && str2.length() != 36) {
            throw new IllegalArgumentException("String representation of SentryId has either 32 (UUID no dashes) or 36 characters long (completed UUID). Received: ".concat(str));
        }
        if (str2.length() == 36) {
            this.f9111j = new io.sentry.util.f(new ad.a(this, str2));
        } else {
            this.f9111j = new io.sentry.util.f(new ad.a(str2, 3));
        }
    }
}
