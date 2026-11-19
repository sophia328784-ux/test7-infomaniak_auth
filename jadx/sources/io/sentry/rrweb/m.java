package io.sentry.rrweb;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m extends b implements f2 {
    public ConcurrentHashMap A;
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f9216m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f9217n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f9218o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f9219p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f9220q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9221r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f9222s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f9223t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f9224u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f9225v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f9226w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f9227x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public HashMap f9228y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ConcurrentHashMap f9229z;

    public m() {
        super(c.Custom);
        this.f9219p = "h264";
        this.f9220q = "mp4";
        this.f9224u = "constant";
        this.l = "video";
    }

    @Override // io.sentry.rrweb.b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || m.class != obj.getClass() || !super.equals(obj)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f9216m == mVar.f9216m && this.f9217n == mVar.f9217n && this.f9218o == mVar.f9218o && this.f9221r == mVar.f9221r && this.f9222s == mVar.f9222s && this.f9223t == mVar.f9223t && this.f9225v == mVar.f9225v && this.f9226w == mVar.f9226w && this.f9227x == mVar.f9227x && ea.a.Q(this.l, mVar.l) && ea.a.Q(this.f9219p, mVar.f9219p) && ea.a.Q(this.f9220q, mVar.f9220q) && ea.a.Q(this.f9224u, mVar.f9224u);
    }

    @Override // io.sentry.rrweb.b
    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(super.hashCode()), this.l, Integer.valueOf(this.f9216m), Long.valueOf(this.f9217n), Long.valueOf(this.f9218o), this.f9219p, this.f9220q, Integer.valueOf(this.f9221r), Integer.valueOf(this.f9222s), Integer.valueOf(this.f9223t), this.f9224u, Integer.valueOf(this.f9225v), Integer.valueOf(this.f9226w), Integer.valueOf(this.f9227x)});
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        cVar.q("type");
        cVar.v(v0Var, this.f9188j);
        cVar.q("timestamp");
        cVar.u(this.k);
        cVar.q("data");
        cVar.e();
        cVar.q("tag");
        cVar.y(this.l);
        cVar.q("payload");
        cVar.e();
        cVar.q("segmentId");
        cVar.u(this.f9216m);
        cVar.q("size");
        cVar.u(this.f9217n);
        cVar.q("duration");
        cVar.u(this.f9218o);
        cVar.q("encoding");
        cVar.y(this.f9219p);
        cVar.q("container");
        cVar.y(this.f9220q);
        cVar.q("height");
        cVar.u(this.f9221r);
        cVar.q("width");
        cVar.u(this.f9222s);
        cVar.q("frameCount");
        cVar.u(this.f9223t);
        cVar.q("frameRate");
        cVar.u(this.f9225v);
        cVar.q("frameRateType");
        cVar.y(this.f9224u);
        cVar.q("left");
        cVar.u(this.f9226w);
        cVar.q("top");
        cVar.u(this.f9227x);
        ConcurrentHashMap concurrentHashMap = this.f9229z;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                defpackage.f.s(this.f9229z, str, cVar, str, v0Var);
            }
        }
        cVar.k();
        ConcurrentHashMap concurrentHashMap2 = this.A;
        if (concurrentHashMap2 != null) {
            for (String str2 : concurrentHashMap2.keySet()) {
                defpackage.f.s(this.A, str2, cVar, str2, v0Var);
            }
        }
        cVar.k();
        HashMap map = this.f9228y;
        if (map != null) {
            for (String str3 : map.keySet()) {
                defpackage.f.r(this.f9228y, str3, cVar, str3, v0Var);
            }
        }
        cVar.k();
    }
}
