package io.sentry.android.core;

import android.os.FileObserver;
import io.sentry.f3;
import io.sentry.h5;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q0 extends FileObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f3 f8262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final io.sentry.v0 f8263c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f8264d;

    public q0(String str, f3 f3Var, io.sentry.v0 v0Var, long j10) {
        super(str);
        this.f8261a = str;
        this.f8262b = f3Var;
        ea.a.l0(v0Var, "Logger is required.");
        this.f8263c = v0Var;
        this.f8264d = j10;
    }

    @Override // android.os.FileObserver
    public final void onEvent(int i10, String str) {
        if (str == null || i10 != 8) {
            return;
        }
        h5 h5Var = h5.DEBUG;
        Integer numValueOf = Integer.valueOf(i10);
        String str2 = this.f8261a;
        io.sentry.v0 v0Var = this.f8263c;
        v0Var.c(h5Var, "onEvent fired for EnvelopeFileObserver with event type %d on path: %s for file %s.", numValueOf, str2, str);
        io.sentry.h0 h0VarP = z8.a.p(new p0(this.f8264d, v0Var));
        String str3 = str2 + File.separator + str;
        f3 f3Var = this.f8262b;
        f3Var.getClass();
        ea.a.l0(str3, "Path is required.");
        f3Var.b(new File(str3), h0VarP);
    }
}
