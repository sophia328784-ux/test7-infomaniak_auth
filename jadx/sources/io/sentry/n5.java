package io.sentry;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class n5 extends q4 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Date f8919j;
    public final long k;

    public n5(Date date, long j10) {
        this.f8919j = date;
        this.k = j10;
    }

    @Override // io.sentry.q4, java.lang.Comparable
    /* JADX INFO: renamed from: a */
    public final int compareTo(q4 q4Var) {
        if (!(q4Var instanceof n5)) {
            return super.compareTo(q4Var);
        }
        n5 n5Var = (n5) q4Var;
        long time = this.f8919j.getTime();
        long time2 = n5Var.f8919j.getTime();
        return time == time2 ? Long.valueOf(this.k).compareTo(Long.valueOf(n5Var.k)) : Long.valueOf(time).compareTo(Long.valueOf(time2));
    }

    @Override // io.sentry.q4
    public final long b(q4 q4Var) {
        return q4Var instanceof n5 ? this.k - ((n5) q4Var).k : super.b(q4Var);
    }

    @Override // io.sentry.q4
    public final long c(q4 q4Var) {
        if (q4Var == null || !(q4Var instanceof n5)) {
            return super.c(q4Var);
        }
        n5 n5Var = (n5) q4Var;
        long j10 = n5Var.k;
        int iCompareTo = compareTo(q4Var);
        long j11 = this.k;
        if (iCompareTo < 0) {
            return d() + (j10 - j11);
        }
        return n5Var.d() + (j11 - j10);
    }

    @Override // io.sentry.q4
    public final long d() {
        return this.f8919j.getTime() * 1000000;
    }

    public n5() {
        this(p6.b0.y(), System.nanoTime());
    }
}
