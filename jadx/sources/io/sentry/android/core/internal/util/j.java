package io.sentry.android.core.internal.util;

import android.content.Context;
import io.sentry.android.core.j0;
import io.sentry.v0;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Charset f8178g = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8179a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j0 f8180b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v0 f8181c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f8182d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f8183e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Runtime f8184f;

    public j(Context context, j0 j0Var, v0 v0Var) {
        Runtime runtime = Runtime.getRuntime();
        this.f8179a = context;
        ea.a.l0(j0Var, "The BuildInfoProvider is required.");
        this.f8180b = j0Var;
        ea.a.l0(v0Var, "The Logger is required.");
        this.f8181c = v0Var;
        this.f8182d = new String[]{"/sbin/su", "/data/local/xbin/su", "/system/bin/su", "/system/xbin/su", "/data/local/bin/su", "/system/app/Superuser.apk", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/data/local/su", "/su/bin/su", "/su/bin", "/system/xbin/daemonsu"};
        this.f8183e = new String[]{"com.devadvance.rootcloak", "com.devadvance.rootcloakplus", "com.koushikdutta.superuser", "com.thirdparty.superuser", "eu.chainfire.supersu", "com.noshufou.android.su"};
        ea.a.l0(runtime, "The Runtime is required.");
        this.f8184f = runtime;
    }
}
