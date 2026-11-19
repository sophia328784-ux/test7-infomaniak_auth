package n3;

import android.text.SegmentFinder;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a extends SegmentFinder {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ io.sentry.clientreport.d f13149a;

    public a(io.sentry.clientreport.d dVar) {
        this.f13149a = dVar;
    }

    public final int nextEndBoundary(int i10) {
        return this.f13149a.i(i10);
    }

    public final int nextStartBoundary(int i10) {
        return this.f13149a.p(i10);
    }

    public final int previousEndBoundary(int i10) {
        return this.f13149a.q(i10);
    }

    public final int previousStartBoundary(int i10) {
        return this.f13149a.h(i10);
    }
}
