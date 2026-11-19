package io.sentry.protocol;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.v0;
import java.io.IOException;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j0 implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f9044j;
    public String k;
    public String l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f9045m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Double f9046n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Double f9047o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Double f9048p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Double f9049q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f9050r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Double f9051s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public List f9052t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public HashMap f9053u;

    @Override // io.sentry.f2
    public final void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        if (this.f9044j != null) {
            cVar.q("rendering_system");
            cVar.y(this.f9044j);
        }
        if (this.k != null) {
            cVar.q("type");
            cVar.y(this.k);
        }
        if (this.l != null) {
            cVar.q("identifier");
            cVar.y(this.l);
        }
        if (this.f9045m != null) {
            cVar.q("tag");
            cVar.y(this.f9045m);
        }
        if (this.f9046n != null) {
            cVar.q("width");
            cVar.x(this.f9046n);
        }
        if (this.f9047o != null) {
            cVar.q("height");
            cVar.x(this.f9047o);
        }
        if (this.f9048p != null) {
            cVar.q("x");
            cVar.x(this.f9048p);
        }
        if (this.f9049q != null) {
            cVar.q("y");
            cVar.x(this.f9049q);
        }
        if (this.f9050r != null) {
            cVar.q("visibility");
            cVar.y(this.f9050r);
        }
        if (this.f9051s != null) {
            cVar.q("alpha");
            cVar.x(this.f9051s);
        }
        List list = this.f9052t;
        if (list != null && !list.isEmpty()) {
            cVar.q("children");
            cVar.v(v0Var, this.f9052t);
        }
        HashMap map = this.f9053u;
        if (map != null) {
            for (String str : map.keySet()) {
                defpackage.f.r(this.f9053u, str, cVar, str, v0Var);
            }
        }
        cVar.k();
    }
}
