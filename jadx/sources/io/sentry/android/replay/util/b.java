package io.sentry.android.replay.util;

import android.os.Handler;
import android.os.Looper;
import u6.i;
import zk.k;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f8507a;

    public b(int i10) {
        switch (i10) {
            case 1:
                this.f8507a = i.e(Looper.getMainLooper());
                break;
            default:
                Looper mainLooper = Looper.getMainLooper();
                k.e(mainLooper, "getMainLooper(...)");
                this.f8507a = new Handler(mainLooper);
                break;
        }
    }
}
