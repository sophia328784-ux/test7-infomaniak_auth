package io.sentry.android.core;

import io.sentry.g4;
import io.sentry.h5;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m implements io.sentry.util.e {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ SentryAndroidOptions f8213j;

    @Override // io.sentry.util.e
    public Object h() {
        int i10 = io.sentry.android.core.cache.a.f8045t;
        SentryAndroidOptions sentryAndroidOptions = this.f8213j;
        String outboxPath = sentryAndroidOptions.getOutboxPath();
        boolean z5 = false;
        if (outboxPath == null) {
            sentryAndroidOptions.getLogger().c(h5.DEBUG, "Outbox path is null, the startup crash marker file does not exist", new Object[0]);
        } else {
            File file = new File(outboxPath, "startup_crash");
            try {
                boolean zBooleanValue = ((Boolean) sentryAndroidOptions.getRuntimeManager().d(new g4(file, 3))).booleanValue();
                if (zBooleanValue && !((Boolean) sentryAndroidOptions.getRuntimeManager().d(new g4(file, 4))).booleanValue()) {
                    sentryAndroidOptions.getLogger().c(h5.ERROR, "Failed to delete the startup crash marker file. %s.", file.getAbsolutePath());
                }
                z5 = zBooleanValue;
            } catch (Throwable th2) {
                sentryAndroidOptions.getLogger().j(h5.ERROR, "Error reading/deleting the startup crash marker file on the disk", th2);
            }
        }
        return Boolean.valueOf(z5);
    }
}
