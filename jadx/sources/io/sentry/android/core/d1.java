package io.sentry.android.core;

import android.view.Choreographer;
import io.sentry.b3;
import io.sentry.k1;
import io.sentry.m1;
import io.sentry.n5;
import io.sentry.q4;
import io.sentry.z2;
import java.lang.reflect.Field;
import java.util.Date;
import java.util.Iterator;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentSkipListSet;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class d1 implements io.sentry.y0, io.sentry.android.core.internal.util.o {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f8050h = TimeUnit.SECONDS.toNanos(1);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final n5 f8051i = new n5(new Date(0), 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8052a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final io.sentry.android.core.internal.util.p f8054c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile String f8055d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.sentry.util.a f8053b = new io.sentry.util.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final TreeSet f8056e = new TreeSet(new a3.b0(1));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ConcurrentSkipListSet f8057f = new ConcurrentSkipListSet();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f8058g = 16666666;

    public d1(SentryAndroidOptions sentryAndroidOptions, io.sentry.android.core.internal.util.p pVar) {
        this.f8054c = pVar;
        this.f8052a = sentryAndroidOptions.isEnablePerformanceV2() && sentryAndroidOptions.isEnableFramesTracking();
    }

    public static long g(q4 q4Var) {
        if (q4Var instanceof n5) {
            return q4Var.b(f8051i);
        }
        return System.nanoTime() - ((System.currentTimeMillis() * 1000000) - q4Var.d());
    }

    @Override // io.sentry.android.core.internal.util.o
    public final void c(long j10, long j11, long j12, long j13, boolean z5, boolean z10, float f10) {
        ConcurrentSkipListSet concurrentSkipListSet = this.f8057f;
        if (concurrentSkipListSet.size() > 3600) {
            return;
        }
        long j14 = (long) (f8050h / ((double) f10));
        this.f8058g = j14;
        if (z5 || z10) {
            concurrentSkipListSet.add(new c1(j10, j11, j12, j13, z5, z10, j14));
        }
    }

    public final void d() {
        io.sentry.r rVarA = this.f8053b.a();
        try {
            if (this.f8055d != null) {
                this.f8054c.a(this.f8055d);
                this.f8055d = null;
            }
            this.f8057f.clear();
            this.f8056e.clear();
            rVarA.close();
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:86:0x016b  */
    public final void e(k1 k1Var) {
        io.sentry.r rVar;
        Throwable th2;
        q4 q4VarT;
        TreeSet treeSet;
        io.sentry.util.a aVar;
        int i10;
        int i11;
        long j10;
        long j11;
        long j12;
        long jLongValue;
        Field field;
        Iterator it;
        TreeSet treeSet2 = this.f8056e;
        if (!this.f8052a || (k1Var instanceof z2) || (k1Var instanceof b3)) {
            return;
        }
        io.sentry.util.a aVar2 = this.f8053b;
        io.sentry.r rVarA = aVar2.a();
        try {
            if (!treeSet2.contains(k1Var)) {
                rVarA.close();
                return;
            }
            rVarA.close();
            io.sentry.r rVarA2 = aVar2.a();
            try {
                boolean zRemove = treeSet2.remove(k1Var);
                ConcurrentSkipListSet concurrentSkipListSet = this.f8057f;
                if (zRemove && (q4VarT = k1Var.t()) != null) {
                    long jG = g(k1Var.B());
                    long jG2 = g(q4VarT);
                    long j13 = jG2 - jG;
                    if (j13 <= 0) {
                        rVarA2.close();
                        treeSet = treeSet2;
                        aVar = aVar2;
                    } else {
                        long j14 = this.f8058g;
                        int i12 = 1;
                        if (concurrentSkipListSet.isEmpty()) {
                            treeSet = treeSet2;
                            aVar = aVar2;
                            rVar = rVarA2;
                            i10 = 0;
                            i11 = 0;
                            j10 = 0;
                            j11 = 0;
                            j12 = 0;
                        } else {
                            Iterator it2 = concurrentSkipListSet.tailSet(new c1(jG)).iterator();
                            i10 = 0;
                            i11 = 0;
                            j10 = 0;
                            j11 = 0;
                            j12 = 0;
                            while (true) {
                                if (!it2.hasNext()) {
                                    treeSet = treeSet2;
                                    aVar = aVar2;
                                    break;
                                }
                                c1 c1Var = (c1) it2.next();
                                treeSet = treeSet2;
                                aVar = aVar2;
                                long j15 = c1Var.f8040j;
                                long j16 = c1Var.f8041m;
                                long j17 = c1Var.f8044p;
                                long j18 = c1Var.k;
                                if (j15 > jG2) {
                                    break;
                                }
                                if (j15 < jG || j18 > jG2) {
                                    if ((jG > j15 && jG < j18) || (jG2 > j15 && jG2 < j18)) {
                                        rVar = rVarA2;
                                        it = it2;
                                        try {
                                            long jMin = Math.min(j16 - Math.max(0L, Math.max(0L, jG - j15) - j17), j13);
                                            long jMin2 = Math.min(jG2, j18) - Math.max(jG, c1Var.f8040j);
                                            int i13 = io.sentry.android.core.internal.util.p.f8194y;
                                            boolean z5 = jMin2 > j17;
                                            j10 += jMin2;
                                            if (jMin2 > io.sentry.android.core.internal.util.p.f8193x) {
                                                j12 += jMin;
                                                i11++;
                                            } else if (z5) {
                                                j11 += jMin;
                                                i10++;
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                        }
                                    }
                                    it2 = it;
                                    treeSet2 = treeSet;
                                    aVar2 = aVar;
                                    rVarA2 = rVar;
                                    j14 = j17;
                                } else {
                                    try {
                                        long j19 = c1Var.l;
                                        boolean z10 = c1Var.f8042n;
                                        j10 += j19;
                                        if (c1Var.f8043o) {
                                            j12 += j16;
                                            i11++;
                                        } else if (z10) {
                                            j11 += j16;
                                            i10++;
                                        }
                                    } catch (Throwable th4) {
                                        th2 = th4;
                                        rVar = rVarA2;
                                    }
                                }
                                rVar = rVarA2;
                                it = it2;
                                it2 = it;
                                treeSet2 = treeSet;
                                aVar2 = aVar;
                                rVarA2 = rVar;
                                j14 = j17;
                                th = th3;
                                th2 = th;
                                try {
                                    rVar.close();
                                    throw th2;
                                } catch (Throwable th5) {
                                    th2.addSuppressed(th5);
                                    throw th2;
                                }
                            }
                            rVar = rVarA2;
                        }
                        int iCeil = i10 + i11;
                        io.sentry.android.core.internal.util.p pVar = this.f8054c;
                        Choreographer choreographer = pVar.f8202s;
                        if (choreographer == null || (field = pVar.f8203t) == null) {
                            jLongValue = -1;
                        } else {
                            try {
                                Long l = (Long) field.get(choreographer);
                                if (l != null) {
                                    jLongValue = l.longValue();
                                } else {
                                    jLongValue = -1;
                                }
                            } catch (IllegalAccessException unused) {
                            }
                        }
                        if (jLongValue != -1) {
                            long jMax = Math.max(0L, jG2 - jLongValue);
                            if (jMax > j14) {
                                boolean z11 = jMax > io.sentry.android.core.internal.util.p.f8193x;
                                long jMax2 = Math.max(0L, jMax - j14);
                                j10 += jMax;
                                if (z11) {
                                    j12 += jMax2;
                                    i11++;
                                } else {
                                    j11 += jMax2;
                                    i10++;
                                }
                            } else {
                                i12 = 0;
                            }
                            long j20 = j13 - j10;
                            iCeil = iCeil + i12 + (j20 > 0 ? (int) Math.ceil(j20 / j14) : 0);
                        }
                        double d3 = (j11 + j12) / 1.0E9d;
                        k1Var.z(Integer.valueOf(iCeil), "frames.total");
                        k1Var.z(Integer.valueOf(i10), "frames.slow");
                        k1Var.z(Integer.valueOf(i11), "frames.frozen");
                        k1Var.z(Double.valueOf(d3), "frames.delay");
                        if (k1Var instanceof m1) {
                            k1Var.n(Integer.valueOf(iCeil), "frames_total");
                            k1Var.n(Integer.valueOf(i10), "frames_slow");
                            k1Var.n(Integer.valueOf(i11), "frames_frozen");
                            k1Var.n(Double.valueOf(d3), "frames_delay");
                        }
                        rVar.close();
                    }
                } else {
                    rVarA2.close();
                    treeSet = treeSet2;
                    aVar = aVar2;
                }
                io.sentry.r rVarA3 = aVar.a();
                try {
                    if (treeSet.isEmpty()) {
                        d();
                    } else {
                        concurrentSkipListSet.headSet(new c1(g(((k1) treeSet.first()).B()))).clear();
                    }
                    rVarA3.close();
                } catch (Throwable th6) {
                    try {
                        rVarA3.close();
                        throw th6;
                    } catch (Throwable th7) {
                        th6.addSuppressed(th7);
                        throw th6;
                    }
                }
            } catch (Throwable th8) {
                th = th8;
                rVar = rVarA2;
            }
        } catch (Throwable th9) {
            try {
                rVarA.close();
                throw th9;
            } catch (Throwable th10) {
                th9.addSuppressed(th10);
                throw th9;
            }
        }
    }

    public final void f(k1 k1Var) {
        String str;
        if (!this.f8052a || (k1Var instanceof z2) || (k1Var instanceof b3)) {
            return;
        }
        io.sentry.r rVarA = this.f8053b.a();
        try {
            this.f8056e.add(k1Var);
            if (this.f8055d == null) {
                io.sentry.android.core.internal.util.p pVar = this.f8054c;
                if (pVar.f8199p) {
                    String strV = w7.h0.v();
                    pVar.f8198o.put(strV, this);
                    pVar.b();
                    str = strV;
                } else {
                    str = null;
                }
                this.f8055d = str;
            }
            rVarA.close();
        } catch (Throwable th2) {
            try {
                rVarA.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }
}
