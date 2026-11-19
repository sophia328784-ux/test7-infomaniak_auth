package io.sentry.android.core;

import android.content.Context;
import android.os.SystemClock;
import io.sentry.android.fragment.FragmentLifecycleIntegration;
import io.sentry.android.timber.SentryTimberIntegration;
import io.sentry.e6;
import io.sentry.h4;
import io.sentry.h5;
import io.sentry.i4;
import io.sentry.n2;
import io.sentry.s1;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f8326a = SystemClock.uptimeMillis();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final io.sentry.util.a f8327b = new io.sentry.util.a();

    public static void a(e6 e6Var, boolean z5, boolean z10) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (s1 s1Var : e6Var.getIntegrations()) {
            if (z5 && (s1Var instanceof FragmentLifecycleIntegration)) {
                arrayList2.add(s1Var);
            }
            if (z10 && (s1Var instanceof SentryTimberIntegration)) {
                arrayList.add(s1Var);
            }
            if (s1Var instanceof SystemEventsBreadcrumbsIntegration) {
                arrayList3.add(s1Var);
            }
        }
        if (arrayList2.size() > 1) {
            for (int i10 = 0; i10 < arrayList2.size() - 1; i10++) {
                e6Var.getIntegrations().remove((s1) arrayList2.get(i10));
            }
        }
        if (arrayList.size() > 1) {
            for (int i11 = 0; i11 < arrayList.size() - 1; i11++) {
                e6Var.getIntegrations().remove((s1) arrayList.get(i11));
            }
        }
        if (arrayList3.size() > 1) {
            for (int i12 = 0; i12 < arrayList3.size() - 1; i12++) {
                e6Var.getIntegrations().remove((s1) arrayList3.get(i12));
            }
        }
    }

    public static void b(Context context, s sVar, h4 h4Var) {
        try {
            io.sentry.r rVarA = f8327b.a();
            try {
                i4.d(new n2(), new e(sVar, context, h4Var));
                io.sentry.d1 d1VarC = i4.c();
                if (i0.j()) {
                    if (d1VarC.w().isEnableAutoSessionTracking()) {
                        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                        d1VarC.n(new ad.b(20, atomicBoolean));
                        if (!atomicBoolean.get()) {
                            d1VarC.r();
                        }
                    }
                    d1VarC.w().getReplayController().N();
                }
                rVarA.close();
            } catch (Throwable th2) {
                try {
                    rVarA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (IllegalAccessException e3) {
            sVar.j(h5.FATAL, "Fatal error during SentryAndroid.init(...)", e3);
            throw new RuntimeException("Failed to initialize Sentry's SDK", e3);
        } catch (InstantiationException e5) {
            sVar.j(h5.FATAL, "Fatal error during SentryAndroid.init(...)", e5);
            throw new RuntimeException("Failed to initialize Sentry's SDK", e5);
        } catch (NoSuchMethodException e10) {
            sVar.j(h5.FATAL, "Fatal error during SentryAndroid.init(...)", e10);
            throw new RuntimeException("Failed to initialize Sentry's SDK", e10);
        } catch (InvocationTargetException e11) {
            sVar.j(h5.FATAL, "Fatal error during SentryAndroid.init(...)", e11);
            throw new RuntimeException("Failed to initialize Sentry's SDK", e11);
        }
    }
}
