package io.sentry;

import java.io.IOException;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class p6 implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Date f8965j;
    public Date k;
    public final AtomicInteger l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f8966m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f8967n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Boolean f8968o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public o6 f8969p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Long f8970q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Double f8971r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final String f8972s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f8973t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f8974u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final String f8975v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f8976w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final io.sentry.util.a f8977x = new io.sentry.util.a();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ConcurrentHashMap f8978y;

    public p6(o6 o6Var, Date date, Date date2, int i10, String str, String str2, Boolean bool, Long l, Double d3, String str3, String str4, String str5, String str6, String str7) {
        this.f8969p = o6Var;
        this.f8965j = date;
        this.k = date2;
        this.l = new AtomicInteger(i10);
        this.f8966m = str;
        this.f8967n = str2;
        this.f8968o = bool;
        this.f8970q = l;
        this.f8971r = d3;
        this.f8972s = str3;
        this.f8973t = str4;
        this.f8974u = str5;
        this.f8975v = str6;
        this.f8976w = str7;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final p6 clone() {
        return new p6(this.f8969p, this.f8965j, this.k, this.l.get(), this.f8966m, this.f8967n, this.f8968o, this.f8970q, this.f8971r, this.f8972s, this.f8973t, this.f8974u, this.f8975v, this.f8976w);
    }

    public final void b(Date date) {
        r rVarA = this.f8977x.a();
        try {
            this.f8968o = null;
            if (this.f8969p == o6.Ok) {
                this.f8969p = o6.Exited;
            }
            if (date != null) {
                this.k = date;
            } else {
                this.k = p6.b0.y();
            }
            Date date2 = this.k;
            if (date2 != null) {
                this.f8971r = Double.valueOf(Math.abs(date2.getTime() - this.f8965j.getTime()) / 1000.0d);
                long time = this.k.getTime();
                if (time < 0) {
                    time = Math.abs(time);
                }
                this.f8970q = Long.valueOf(time);
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

    public final boolean c(o6 o6Var, String str, boolean z5, String str2) {
        boolean z10;
        r rVarA = this.f8977x.a();
        boolean z11 = true;
        if (o6Var != null) {
            try {
                this.f8969p = o6Var;
                z10 = true;
            } catch (Throwable th2) {
                try {
                    rVarA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } else {
            z10 = false;
        }
        if (str != null) {
            this.f8973t = str;
            z10 = true;
        }
        if (z5) {
            this.l.addAndGet(1);
            z10 = true;
        }
        if (str2 != null) {
            this.f8976w = str2;
        } else {
            z11 = z10;
        }
        if (z11) {
            this.f8968o = null;
            Date dateY = p6.b0.y();
            this.k = dateY;
            if (dateY != null) {
                long time = dateY.getTime();
                if (time < 0) {
                    time = Math.abs(time);
                }
                this.f8970q = Long.valueOf(time);
            }
        }
        rVarA.close();
        return z11;
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        String str = this.f8967n;
        if (str != null) {
            cVar.q("sid");
            cVar.y(str);
        }
        String str2 = this.f8966m;
        if (str2 != null) {
            cVar.q("did");
            cVar.y(str2);
        }
        if (this.f8968o != null) {
            cVar.q("init");
            cVar.w(this.f8968o);
        }
        cVar.q("started");
        cVar.v(v0Var, this.f8965j);
        cVar.q("status");
        cVar.v(v0Var, this.f8969p.name().toLowerCase(Locale.ROOT));
        if (this.f8970q != null) {
            cVar.q("seq");
            cVar.x(this.f8970q);
        }
        cVar.q("errors");
        cVar.u(this.l.intValue());
        if (this.f8971r != null) {
            cVar.q("duration");
            cVar.x(this.f8971r);
        }
        if (this.k != null) {
            cVar.q("timestamp");
            cVar.v(v0Var, this.k);
        }
        if (this.f8976w != null) {
            cVar.q("abnormal_mechanism");
            cVar.v(v0Var, this.f8976w);
        }
        cVar.q("attrs");
        cVar.e();
        cVar.q("release");
        cVar.v(v0Var, this.f8975v);
        String str3 = this.f8974u;
        if (str3 != null) {
            cVar.q("environment");
            cVar.v(v0Var, str3);
        }
        String str4 = this.f8972s;
        if (str4 != null) {
            cVar.q("ip_address");
            cVar.v(v0Var, str4);
        }
        if (this.f8973t != null) {
            cVar.q("user_agent");
            cVar.v(v0Var, this.f8973t);
        }
        cVar.k();
        ConcurrentHashMap concurrentHashMap = this.f8978y;
        if (concurrentHashMap != null) {
            for (String str5 : concurrentHashMap.keySet()) {
                defpackage.f.s(this.f8978y, str5, cVar, str5, v0Var);
            }
        }
        cVar.k();
    }
}
