package io.sentry.protocol;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.i5;
import io.sentry.v0;
import java.io.IOException;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class z implements f2 {
    public String A;
    public String B;
    public ConcurrentHashMap C;
    public String D;
    public i5 E;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public List f9126j;
    public List k;
    public Map l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f9127m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f9128n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f9129o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Integer f9130p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Integer f9131q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f9132r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public String f9133s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Boolean f9134t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public String f9135u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Boolean f9136v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public String f9137w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f9138x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f9139y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f9140z;

    public final boolean equals(Object obj) {
        if (obj == null || z.class != obj.getClass()) {
            return false;
        }
        z zVar = (z) obj;
        return Objects.equals(this.f9126j, zVar.f9126j) && Objects.equals(this.k, zVar.k) && Objects.equals(this.l, zVar.l) && Objects.equals(this.f9127m, zVar.f9127m) && Objects.equals(this.f9128n, zVar.f9128n) && Objects.equals(this.f9129o, zVar.f9129o) && Objects.equals(this.f9130p, zVar.f9130p) && Objects.equals(this.f9131q, zVar.f9131q) && Objects.equals(this.f9132r, zVar.f9132r) && Objects.equals(this.f9133s, zVar.f9133s) && Objects.equals(this.f9134t, zVar.f9134t) && Objects.equals(this.f9135u, zVar.f9135u) && Objects.equals(this.f9136v, zVar.f9136v) && Objects.equals(this.f9137w, zVar.f9137w) && Objects.equals(this.f9138x, zVar.f9138x) && Objects.equals(this.f9139y, zVar.f9139y) && Objects.equals(this.f9140z, zVar.f9140z) && Objects.equals(this.A, zVar.A) && Objects.equals(this.B, zVar.B) && Objects.equals(this.C, zVar.C) && Objects.equals(this.D, zVar.D) && Objects.equals(this.E, zVar.E);
    }

    public final int hashCode() {
        return Objects.hash(this.f9126j, this.k, this.l, null, this.f9127m, this.f9128n, this.f9129o, this.f9130p, this.f9131q, this.f9132r, this.f9133s, this.f9134t, this.f9135u, this.f9136v, this.f9137w, this.f9138x, this.f9139y, this.f9140z, this.A, this.B, this.C, this.D, this.E);
    }

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        if (this.f9127m != null) {
            cVar.q("filename");
            cVar.y(this.f9127m);
        }
        if (this.f9128n != null) {
            cVar.q("function");
            cVar.y(this.f9128n);
        }
        if (this.f9129o != null) {
            cVar.q("module");
            cVar.y(this.f9129o);
        }
        if (this.f9130p != null) {
            cVar.q("lineno");
            cVar.x(this.f9130p);
        }
        if (this.f9131q != null) {
            cVar.q("colno");
            cVar.x(this.f9131q);
        }
        if (this.f9132r != null) {
            cVar.q("abs_path");
            cVar.y(this.f9132r);
        }
        if (this.f9133s != null) {
            cVar.q("context_line");
            cVar.y(this.f9133s);
        }
        if (this.f9134t != null) {
            cVar.q("in_app");
            cVar.w(this.f9134t);
        }
        if (this.f9135u != null) {
            cVar.q("package");
            cVar.y(this.f9135u);
        }
        if (this.f9136v != null) {
            cVar.q("native");
            cVar.w(this.f9136v);
        }
        if (this.f9137w != null) {
            cVar.q("platform");
            cVar.y(this.f9137w);
        }
        if (this.f9138x != null) {
            cVar.q("image_addr");
            cVar.y(this.f9138x);
        }
        if (this.f9139y != null) {
            cVar.q("symbol_addr");
            cVar.y(this.f9139y);
        }
        if (this.f9140z != null) {
            cVar.q("instruction_addr");
            cVar.y(this.f9140z);
        }
        if (this.A != null) {
            cVar.q("addr_mode");
            cVar.y(this.A);
        }
        if (this.D != null) {
            cVar.q("raw_function");
            cVar.y(this.D);
        }
        if (this.B != null) {
            cVar.q("symbol");
            cVar.y(this.B);
        }
        if (this.E != null) {
            cVar.q("lock");
            cVar.v(v0Var, this.E);
        }
        List list = this.f9126j;
        if (list != null && !list.isEmpty()) {
            cVar.q("pre_context");
            cVar.v(v0Var, this.f9126j);
        }
        List list2 = this.k;
        if (list2 != null && !list2.isEmpty()) {
            cVar.q("post_context");
            cVar.v(v0Var, this.k);
        }
        Map map = this.l;
        if (map != null && !map.isEmpty()) {
            cVar.q("vars");
            cVar.v(v0Var, this.l);
        }
        ConcurrentHashMap concurrentHashMap = this.C;
        if (concurrentHashMap != null) {
            for (String str : concurrentHashMap.keySet()) {
                defpackage.f.s(this.C, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
