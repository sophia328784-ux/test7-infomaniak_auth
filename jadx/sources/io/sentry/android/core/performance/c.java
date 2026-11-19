package io.sentry.android.core.performance;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class c implements Comparable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g f8241j = new g();
    public final g k = new g();

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        c cVar = (c) obj;
        int iCompare = Long.compare(this.f8241j.l, cVar.f8241j.l);
        return iCompare == 0 ? Long.compare(this.k.l, cVar.k.l) : iCompare;
    }
}
