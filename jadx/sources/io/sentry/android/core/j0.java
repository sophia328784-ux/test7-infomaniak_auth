package io.sentry.android.core;

import android.app.Activity;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import io.sentry.e6;
import io.sentry.h5;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements io.sentry.transport.h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j0 f8207b = new j0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f8208a;

    public j0() {
        this.f8208a = new Handler(Looper.getMainLooper());
    }

    @Override // io.sentry.transport.h
    public boolean a() {
        int i10 = u.f8303a[((e6) this.f8208a).getConnectionStatusProvider().w().ordinal()];
        return i10 == 1 || i10 == 2 || i10 == 3;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0097  */
    public Boolean b() {
        boolean z5;
        try {
            if (Build.BRAND.startsWith("generic") && Build.DEVICE.startsWith("generic")) {
                z5 = true;
            } else {
                String str = Build.FINGERPRINT;
                if (str.startsWith("generic") || str.startsWith("unknown")) {
                    z5 = true;
                } else {
                    String str2 = Build.HARDWARE;
                    if (str2.contains("goldfish") || str2.contains("ranchu")) {
                        z5 = true;
                    } else {
                        String str3 = Build.MODEL;
                        if (str3.contains("google_sdk") || str3.contains("Emulator") || str3.contains("Android SDK built for x86") || Build.MANUFACTURER.contains("Genymotion")) {
                            z5 = true;
                        } else {
                            String str4 = Build.PRODUCT;
                            if (str4.contains("sdk_google") || str4.contains("google_sdk") || str4.contains("sdk") || str4.contains("sdk_x86") || str4.contains("vbox86p") || str4.contains("emulator") || str4.contains("simulator")) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        }
                    }
                }
            }
            return Boolean.valueOf(z5);
        } catch (Throwable th2) {
            ((io.sentry.v0) this.f8208a).j(h5.ERROR, "Error checking whether application is running in an emulator.", th2);
            return null;
        }
    }

    public void c(Activity activity) {
        WeakReference weakReference = (WeakReference) this.f8208a;
        if (weakReference == null || weakReference.get() != activity) {
            this.f8208a = new WeakReference(activity);
        }
    }

    public j0(io.sentry.v0 v0Var) {
        ea.a.l0(v0Var, "The ILogger object is required.");
        this.f8208a = v0Var;
    }
}
