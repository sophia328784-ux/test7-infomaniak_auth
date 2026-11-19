package io.sentry.protocol;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Long f8997j;
    public Integer k;
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f8998m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Boolean f8999n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Boolean f9000o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Boolean f9001p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Boolean f9002q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public a0 f9003r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Map f9004s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ConcurrentHashMap f9005t;

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        if (this.f8997j != null) {
            cVar.q("id");
            cVar.x(this.f8997j);
        }
        if (this.k != null) {
            cVar.q("priority");
            cVar.x(this.k);
        }
        if (this.l != null) {
            cVar.q("name");
            cVar.y(this.l);
        }
        if (this.f8998m != null) {
            cVar.q("state");
            cVar.y(this.f8998m);
        }
        if (this.f8999n != null) {
            cVar.q("crashed");
            cVar.w(this.f8999n);
        }
        if (this.f9000o != null) {
            cVar.q("current");
            cVar.w(this.f9000o);
        }
        if (this.f9001p != null) {
            cVar.q("daemon");
            cVar.w(this.f9001p);
        }
        if (this.f9002q != null) {
            cVar.q("main");
            cVar.w(this.f9002q);
        }
        if (this.f9003r != null) {
            cVar.q("stacktrace");
            cVar.v(v0Var, this.f9003r);
        }
        if (this.f9004s != null) {
            cVar.q("held_locks");
            cVar.v(v0Var, this.f9004s);
        }
        ConcurrentHashMap concurrentHashMap = this.f9005t;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                defpackage.f.s(this.f9005t, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
