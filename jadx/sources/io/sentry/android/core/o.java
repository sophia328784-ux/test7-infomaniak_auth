package io.sentry.android.core;

import android.os.SystemClock;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class o implements io.sentry.android.core.internal.util.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f8225a = 0.0f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ r f8226b;

    public o(r rVar) {
        this.f8226b = rVar;
    }

    @Override // io.sentry.android.core.internal.util.o
    public final void c(long j10, long j11, long j12, long j13, boolean z5, boolean z10, float f10) {
        Date dateY = p6.b0.y();
        System.nanoTime();
        long time = dateY.getTime() * 1000000;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() + (j11 - System.nanoTime());
        r rVar = this.f8226b;
        long j14 = jElapsedRealtimeNanos - rVar.f8265a;
        if (j14 < 0) {
            return;
        }
        if (z10) {
            rVar.f8274j.addLast(new io.sentry.profilemeasurements.b(Long.valueOf(j14), Long.valueOf(j12), time));
        } else if (z5) {
            rVar.f8273i.addLast(new io.sentry.profilemeasurements.b(Long.valueOf(j14), Long.valueOf(j12), time));
        }
        if (f10 != this.f8225a) {
            this.f8225a = f10;
            rVar.f8272h.addLast(new io.sentry.profilemeasurements.b(Long.valueOf(j14), Float.valueOf(f10), time));
        }
    }
}
