package io.sentry.android.replay.video;

import android.media.MediaMuxer;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaMuxer f8519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8520c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f8521d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8522e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f8523f;

    public b(String str, float f10) {
        this.f8518a = (long) (TimeUnit.SECONDS.toMicros(1L) / f10);
        this.f8519b = new MediaMuxer(str, 0);
    }
}
