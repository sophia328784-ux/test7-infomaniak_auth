package io.sentry.android.core;

import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import io.sentry.f5;
import io.sentry.h5;
import io.sentry.i4;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class SentryInitProvider extends o0 {
    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        if (SentryInitProvider.class.getName().equals(providerInfo.authority)) {
            throw new IllegalStateException("An applicationId is required to fulfill the manifest placeholder.");
        }
        super.attachInfo(context, providerInfo);
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        boolean zK;
        io.sentry.android.core.performance.f.e(this);
        s sVar = new s(3);
        Context context = getContext();
        boolean z5 = false;
        if (context == null) {
            sVar.c(h5.FATAL, "App. Context from ContentProvider is null", new Object[0]);
            io.sentry.android.core.performance.f.f(this);
            return false;
        }
        try {
            ApplicationInfo applicationInfo = Build.VERSION.SDK_INT >= 33 ? (ApplicationInfo) i0.f8107d.a(context) : (ApplicationInfo) i0.f8108e.a(context);
            Bundle bundle = applicationInfo != null ? applicationInfo.metaData : null;
            zK = bundle != null ? i0.k(bundle, sVar, "io.sentry.auto-init", true) : true;
        } catch (Throwable th2) {
            sVar.j(h5.ERROR, "Failed to read auto-init from android manifest metadata.", th2);
        }
        if (zK) {
            if (context.getPackageName().endsWith(".test")) {
                try {
                    Iterator<ActivityManager.AppTask> it = ((ActivityManager) context.getSystemService("activity")).getAppTasks().iterator();
                    while (it.hasNext()) {
                        ComponentName component = it.next().getTaskInfo().baseIntent.getComponent();
                        if (component != null && component.getClassName().equals("androidx.compose.ui.tooling.PreviewActivity")) {
                            z5 = true;
                            break;
                        }
                    }
                } catch (Throwable unused) {
                }
            }
            if (!z5) {
                z0.b(context, sVar, new i2.d(19));
                f5.d().a("AutoInit");
            }
        }
        io.sentry.android.core.performance.f.f(this);
        return true;
    }

    @Override // android.content.ContentProvider
    public final void shutdown() {
        i4.b();
    }
}
