package io.sentry;

import java.util.AbstractMap;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m4 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public io.sentry.protocol.v f8890j;
    public final io.sentry.protocol.c k;
    public io.sentry.protocol.t l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public io.sentry.protocol.p f8891m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public AbstractMap f8892n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f8893o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f8894p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f8895q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public io.sentry.protocol.h0 f8896r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public transient Throwable f8897s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f8898t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f8899u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public List f8900v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public io.sentry.protocol.d f8901w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public AbstractMap f8902x;

    public m4(io.sentry.protocol.v vVar) {
        this.k = new io.sentry.protocol.c();
        this.f8890j = vVar;
    }

    public final Throwable a() {
        Throwable th2 = this.f8897s;
        return th2 instanceof io.sentry.exception.a ? ((io.sentry.exception.a) th2).k : th2;
    }

    public final void b(String str, String str2) {
        if (this.f8892n == null) {
            this.f8892n = new HashMap();
        }
        if (str == null) {
            return;
        }
        if (str2 != null) {
            this.f8892n.put(str, str2);
            return;
        }
        AbstractMap abstractMap = this.f8892n;
        if (abstractMap != null) {
            abstractMap.remove(str);
        }
    }

    public m4() {
        this(new io.sentry.protocol.v());
    }
}
