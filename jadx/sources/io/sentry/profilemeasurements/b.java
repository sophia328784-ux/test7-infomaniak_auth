package io.sentry.profilemeasurements;

import defpackage.f;
import io.sentry.e3;
import io.sentry.f2;
import io.sentry.internal.debugmeta.c;
import io.sentry.v0;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ConcurrentHashMap f8980j;
    public double k;
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public double f8981m;

    public b(Long l, Number number, long j10) {
        this.l = l.toString();
        this.f8981m = number.doubleValue();
        this.k = j10 / 1.0E9d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        b bVar = (b) obj;
        return ea.a.Q(this.f8980j, bVar.f8980j) && this.l.equals(bVar.l) && this.f8981m == bVar.f8981m && this.k == bVar.k;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f8980j, this.l, Double.valueOf(this.f8981m)});
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        c cVar = (c) e3Var;
        cVar.e();
        cVar.q("value");
        cVar.v(v0Var, Double.valueOf(this.f8981m));
        cVar.q("elapsed_since_start_ns");
        cVar.v(v0Var, this.l);
        cVar.q("timestamp");
        cVar.v(v0Var, BigDecimal.valueOf(this.k).setScale(6, RoundingMode.DOWN));
        ConcurrentHashMap concurrentHashMap = this.f8980j;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                f.s(this.f8980j, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
