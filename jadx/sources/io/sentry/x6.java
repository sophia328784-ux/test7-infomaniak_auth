package io.sentry;

import java.io.IOException;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class x6 implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final io.sentry.protocol.v f9391j;
    public final String k;
    public final String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final String f9392m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f9393n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f9394o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f9395p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f9396q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f9397r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final io.sentry.protocol.v f9398s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ConcurrentHashMap f9399t;

    public x6(io.sentry.protocol.v vVar, String str, String str2, String str3, String str4, String str5, String str6, String str7, io.sentry.protocol.v vVar2, String str8) {
        this.f9391j = vVar;
        this.k = str;
        this.l = str2;
        this.f9392m = str3;
        this.f9393n = str4;
        this.f9394o = str5;
        this.f9395p = str6;
        this.f9397r = str7;
        this.f9398s = vVar2;
        this.f9396q = str8;
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        cVar.q("trace_id");
        cVar.v(v0Var, this.f9391j);
        cVar.q("public_key");
        cVar.y(this.k);
        String str = this.l;
        if (str != null) {
            cVar.q("release");
            cVar.y(str);
        }
        String str2 = this.f9392m;
        if (str2 != null) {
            cVar.q("environment");
            cVar.y(str2);
        }
        String str3 = this.f9393n;
        if (str3 != null) {
            cVar.q("user_id");
            cVar.y(str3);
        }
        String str4 = this.f9394o;
        if (str4 != null) {
            cVar.q("transaction");
            cVar.y(str4);
        }
        String str5 = this.f9395p;
        if (str5 != null) {
            cVar.q("sample_rate");
            cVar.y(str5);
        }
        String str6 = this.f9396q;
        if (str6 != null) {
            cVar.q("sample_rand");
            cVar.y(str6);
        }
        String str7 = this.f9397r;
        if (str7 != null) {
            cVar.q("sampled");
            cVar.y(str7);
        }
        io.sentry.protocol.v vVar = this.f9398s;
        if (vVar != null) {
            cVar.q("replay_id");
            cVar.v(v0Var, vVar);
        }
        ConcurrentHashMap concurrentHashMap = this.f9399t;
        if (concurrentHashMap != null) {
            for (String str8 : concurrentHashMap.keySet()) {
                defpackage.f.s(this.f9399t, str8, cVar, str8, v0Var);
            }
        }
        cVar.k();
    }
}
