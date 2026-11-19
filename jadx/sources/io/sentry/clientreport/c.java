package io.sentry.clientreport;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8627a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8628b;

    public c(String str, String str2) {
        this.f8627a = str;
        this.f8628b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return ea.a.Q(this.f8627a, cVar.f8627a) && ea.a.Q(this.f8628b, cVar.f8628b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f8627a, this.f8628b});
    }
}
