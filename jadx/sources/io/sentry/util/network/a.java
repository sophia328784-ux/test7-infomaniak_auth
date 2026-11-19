package io.sentry.util.network;

import h2.r;
import java.util.List;
import kk.l;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f9304j;
    public final List k;

    public /* synthetic */ a(int i10, List list) {
        this.f9304j = i10;
        this.k = list;
    }

    @Override // io.sentry.util.network.b
    public Object getValue() {
        return this.k;
    }

    public String toString() {
        switch (this.f9304j) {
            case 0:
                return "NetworkBody.JsonArray{" + this.k + '}';
            default:
                return super.toString();
        }
    }

    public a(long j10, long j11, long j12, long j13, long j14, long j15, long j16, long j17, long j18) {
        this.f9304j = 1;
        this.k = l.e0(new r[]{new r(j10), new r(j11), new r(j12), new r(j13), new r(j14), new r(j15), new r(j16), new r(j17), new r(j18)});
    }
}
