package io.sentry.protocol;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class m implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f9064j;
    public String k;
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Boolean f9065m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ConcurrentHashMap f9066n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ConcurrentHashMap f9067o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Boolean f9068p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Integer f9069q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Integer f9070r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Boolean f9071s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public HashMap f9072t;

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        if (this.f9064j != null) {
            cVar.q("type");
            cVar.y(this.f9064j);
        }
        if (this.k != null) {
            cVar.q("description");
            cVar.y(this.k);
        }
        if (this.l != null) {
            cVar.q("help_link");
            cVar.y(this.l);
        }
        if (this.f9065m != null) {
            cVar.q("handled");
            cVar.w(this.f9065m);
        }
        if (this.f9066n != null) {
            cVar.q("meta");
            cVar.v(v0Var, this.f9066n);
        }
        if (this.f9067o != null) {
            cVar.q("data");
            cVar.v(v0Var, this.f9067o);
        }
        if (this.f9068p != null) {
            cVar.q("synthetic");
            cVar.w(this.f9068p);
        }
        if (this.f9069q != null) {
            cVar.q("exception_id");
            cVar.v(v0Var, this.f9069q);
        }
        if (this.f9070r != null) {
            cVar.q("parent_id");
            cVar.v(v0Var, this.f9070r);
        }
        if (this.f9071s != null) {
            cVar.q("is_exception_group");
            cVar.w(this.f9071s);
        }
        HashMap map = this.f9072t;
        if (map != null) {
            for (String str : map.keySet()) {
                defpackage.f.r(this.f9072t, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
