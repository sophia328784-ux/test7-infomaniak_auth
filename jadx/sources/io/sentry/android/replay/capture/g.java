package io.sentry.android.replay.capture;

import java.util.Comparator;
import p6.b0;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class g implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        return b0.m(Long.valueOf(((io.sentry.rrweb.b) obj).k), Long.valueOf(((io.sentry.rrweb.b) obj2).k));
    }
}
