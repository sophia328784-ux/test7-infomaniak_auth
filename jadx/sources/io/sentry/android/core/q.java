package io.sentry.android.core;

import java.util.Date;
import w.u1;
import w.w1;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class q implements u1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f8260j;
    public final long k;
    public final Object l;

    public q(long j10, long j11, Date date) {
        this.f8260j = j10;
        this.k = j11;
        this.l = date;
    }

    @Override // w.u1
    public boolean a() {
        return true;
    }

    @Override // w.u1
    public long b(w.p pVar, w.p pVar2, w.p pVar3) {
        return Long.MAX_VALUE;
    }

    public long c(long j10) {
        long j11 = j10 + this.k;
        if (j11 <= 0) {
            return 0L;
        }
        long j12 = this.f8260j;
        w.o0 o0Var = w.o0.f18876j;
        return j11 - ((j11 / j12) * j12);
    }

    public w.p d(long j10, w.p pVar, w.p pVar2, w.p pVar3) {
        long j11 = this.k;
        long j12 = j10 + j11;
        long j13 = this.f8260j;
        return j12 > j13 ? ((w1) this.l).p(j13 - j11, pVar, pVar3, pVar2) : pVar2;
    }

    @Override // w.u1
    public w.p n(long j10, w.p pVar, w.p pVar2, w.p pVar3) {
        return ((w1) this.l).n(c(j10), pVar, pVar2, d(j10, pVar, pVar3, pVar2));
    }

    @Override // w.u1
    public w.p p(long j10, w.p pVar, w.p pVar2, w.p pVar3) {
        return ((w1) this.l).p(c(j10), pVar, pVar2, d(j10, pVar, pVar3, pVar2));
    }

    public q(w1 w1Var, long j10) {
        w.o0 o0Var = w.o0.f18876j;
        this.l = w1Var;
        this.f8260j = ((long) (w1Var.o() + w1Var.m())) * 1000000;
        this.k = j10 * 1000000;
    }
}
