package io.sentry.android.core.performance;

import android.os.Looper;
import io.sentry.k1;
import io.sentry.q4;
import io.sentry.r1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public q4 f8237b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public q4 f8238c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k1 f8239d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public k1 f8240e = null;

    public b(String str) {
        this.f8236a = str;
    }

    public static k1 a(k1 k1Var, String str, q4 q4Var) {
        k1 k1VarX = k1Var.x("activity.load", str, q4Var, r1.SENTRY);
        k1VarX.z(Long.valueOf(Looper.getMainLooper().getThread().getId()), "thread.id");
        k1VarX.z("main", "thread.name");
        Boolean bool = Boolean.TRUE;
        k1VarX.z(bool, "ui.contributes_to_ttid");
        k1VarX.z(bool, "ui.contributes_to_ttfd");
        return k1VarX;
    }
}
