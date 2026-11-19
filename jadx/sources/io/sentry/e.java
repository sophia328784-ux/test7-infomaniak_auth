package io.sentry;

import java.io.IOException;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class e implements f2, Comparable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Long f8653j;
    public Date k;
    public final Long l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f8654m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f8655n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ConcurrentHashMap f8656o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f8657p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f8658q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public h5 f8659r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ConcurrentHashMap f8660s;

    public e(Date date) {
        this.f8656o = new ConcurrentHashMap();
        this.l = Long.valueOf(System.nanoTime());
        this.k = date;
        this.f8653j = null;
    }

    public static boolean a(e eVar, e eVar2) {
        return eVar.b().getTime() == eVar2.b().getTime() && ea.a.Q(eVar.f8654m, eVar2.f8654m) && ea.a.Q(eVar.f8655n, eVar2.f8655n) && ea.a.Q(eVar.f8657p, eVar2.f8657p) && ea.a.Q(eVar.f8658q, eVar2.f8658q) && eVar.f8659r == eVar2.f8659r;
    }

    public static e c(String str, String str2, Integer num) {
        h5 h5Var;
        e eVar = new e();
        dj.c cVarQ = s8.g.Q(str);
        eVar.f8655n = "http";
        eVar.f8657p = "http";
        String str3 = (String) cVarQ.k;
        if (str3 != null) {
            eVar.d(str3, "url");
        }
        eVar.d(str2.toUpperCase(Locale.ROOT), "method");
        String str4 = (String) cVarQ.l;
        if (str4 != null) {
            eVar.d(str4, "http.query");
        }
        String str5 = (String) cVarQ.f4319m;
        if (str5 != null) {
            eVar.d(str5, "http.fragment");
        }
        if (num != null) {
            eVar.d(num, "status_code");
            int iIntValue = num.intValue();
            m0 m0Var = io.sentry.util.b.f9287b;
            if (iIntValue < m0Var.f8872a || iIntValue > m0Var.f8873b) {
                int iIntValue2 = num.intValue();
                m0 m0Var2 = io.sentry.util.b.f9288c;
                h5Var = (iIntValue2 < m0Var2.f8872a || iIntValue2 > m0Var2.f8873b) ? null : h5.ERROR;
            } else {
                h5Var = h5.WARNING;
            }
            eVar.f8659r = h5Var;
        }
        return eVar;
    }

    public final Date b() {
        Date date = this.k;
        if (date != null) {
            return (Date) date.clone();
        }
        Long l = this.f8653j;
        if (l == null) {
            throw new IllegalStateException("No timestamp set for breadcrumb");
        }
        Date dateZ = p6.b0.z(l.longValue());
        this.k = dateZ;
        return dateZ;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.l.compareTo(((e) obj).l);
    }

    public final void d(Object obj, String str) {
        if (str == null) {
            return;
        }
        if (obj == null) {
            this.f8656o.remove(str);
        } else {
            this.f8656o.put(str, obj);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        if ("http".equals(this.f8655n)) {
            return a(this, eVar) && ea.a.Q(this.f8656o.get("status_code"), eVar.f8656o.get("status_code")) && ea.a.Q(this.f8656o.get("url"), eVar.f8656o.get("url")) && ea.a.Q(this.f8656o.get("method"), eVar.f8656o.get("method")) && ea.a.Q(this.f8656o.get("http.fragment"), eVar.f8656o.get("http.fragment")) && ea.a.Q(this.f8656o.get("http.query"), eVar.f8656o.get("http.query"));
        }
        return a(this, eVar);
    }

    public final int hashCode() {
        return "http".equals(this.f8655n) ? Arrays.hashCode(new Object[]{Long.valueOf(b().getTime()), this.f8654m, this.f8655n, this.f8657p, this.f8658q, this.f8659r, this.f8656o.get("status_code"), this.f8656o.get("url"), this.f8656o.get("method"), this.f8656o.get("http.fragment"), this.f8656o.get("http.query")}) : Arrays.hashCode(new Object[]{Long.valueOf(b().getTime()), this.f8654m, this.f8655n, this.f8657p, this.f8658q, this.f8659r});
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        cVar.q("timestamp");
        cVar.v(v0Var, b());
        if (this.f8654m != null) {
            cVar.q("message");
            cVar.y(this.f8654m);
        }
        if (this.f8655n != null) {
            cVar.q("type");
            cVar.y(this.f8655n);
        }
        cVar.q("data");
        cVar.v(v0Var, this.f8656o);
        if (this.f8657p != null) {
            cVar.q("category");
            cVar.y(this.f8657p);
        }
        if (this.f8658q != null) {
            cVar.q("origin");
            cVar.y(this.f8658q);
        }
        if (this.f8659r != null) {
            cVar.q("level");
            cVar.v(v0Var, this.f8659r);
        }
        ConcurrentHashMap concurrentHashMap = this.f8660s;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                defpackage.f.s(this.f8660s, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }

    public e(long j10) {
        this.f8656o = new ConcurrentHashMap();
        this.l = Long.valueOf(System.nanoTime());
        this.f8653j = Long.valueOf(j10);
        this.k = null;
    }

    public e(e eVar) {
        this.f8656o = new ConcurrentHashMap();
        this.l = Long.valueOf(System.nanoTime());
        this.k = eVar.k;
        this.f8653j = eVar.f8653j;
        this.f8654m = eVar.f8654m;
        this.f8655n = eVar.f8655n;
        this.f8657p = eVar.f8657p;
        this.f8658q = eVar.f8658q;
        ConcurrentHashMap concurrentHashMapP = s8.g.P(eVar.f8656o);
        if (concurrentHashMapP != null) {
            this.f8656o = concurrentHashMapP;
        }
        this.f8660s = s8.g.P(eVar.f8660s);
        this.f8659r = eVar.f8659r;
    }

    public e() {
        this(System.currentTimeMillis());
    }
}
