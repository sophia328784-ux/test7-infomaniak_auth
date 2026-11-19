package io.sentry.android.core;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f8061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Boolean f8062b;

    public e1(Integer num, Boolean bool) {
        this.f8061a = num;
        this.f8062b = bool;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        return ea.a.Q(this.f8061a, e1Var.f8061a) && ea.a.Q(this.f8062b, e1Var.f8062b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f8061a, this.f8062b});
    }
}
