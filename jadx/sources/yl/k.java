package yl;

import java.util.concurrent.atomic.AtomicReferenceArray;
import ul.q;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class k extends q {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f20651n;

    public k(long j10, k kVar, int i10) {
        super(j10, kVar, i10);
        this.f20651n = new AtomicReferenceArray(j.f20650f);
    }

    @Override // ul.q
    public final int g() {
        return j.f20650f;
    }

    @Override // ul.q
    public final void h(int i10, nk.h hVar) {
        this.f20651n.set(i10, j.f20649e);
        i();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.l + ", hashCode=" + hashCode() + ']';
    }
}
