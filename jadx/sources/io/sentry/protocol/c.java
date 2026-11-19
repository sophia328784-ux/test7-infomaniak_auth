package io.sentry.protocol;

import io.sentry.e3;
import io.sentry.f2;
import io.sentry.k3;
import io.sentry.r6;
import io.sentry.v0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public class c implements f2 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ConcurrentHashMap f9006j = new ConcurrentHashMap();
    public final io.sentry.util.a k = new io.sentry.util.a();

    public c() {
    }

    public boolean a(Object obj) {
        if (obj == null) {
            return false;
        }
        return this.f9006j.containsKey(obj);
    }

    public Set b() {
        return this.f9006j.entrySet();
    }

    public Object c(Object obj) {
        if (obj == null) {
            return null;
        }
        return this.f9006j.get(obj);
    }

    public a d() {
        return (a) w(a.class, "app");
    }

    public f e() {
        return (f) w(f.class, "device");
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof c)) {
            return false;
        }
        return this.f9006j.equals(((c) obj).f9006j);
    }

    public h f() {
        return (h) w(h.class, "flags");
    }

    public o g() {
        return (o) w(o.class, "os");
    }

    public x h() {
        return (x) w(x.class, "runtime");
    }

    public final int hashCode() {
        return this.f9006j.hashCode();
    }

    public r6 i() {
        return (r6) w(r6.class, "trace");
    }

    public Enumeration j() {
        return this.f9006j.keys();
    }

    public Object k(Object obj, String str) {
        if (str == null) {
            return null;
        }
        ConcurrentHashMap concurrentHashMap = this.f9006j;
        return obj == null ? concurrentHashMap.remove(str) : concurrentHashMap.put(str, obj);
    }

    public void l(c cVar) {
        if (cVar == null) {
            return;
        }
        this.f9006j.putAll(cVar.f9006j);
    }

    public void m(a aVar) {
        k(aVar, "app");
    }

    public void n(b bVar) {
        k(bVar, "browser");
    }

    public void o(f fVar) {
        k(fVar, "device");
    }

    public void p(h hVar) {
        k(hVar, "flags");
    }

    public void q(k kVar) {
        k(kVar, "gpu");
    }

    public void r(o oVar) {
        k(oVar, "os");
    }

    public void s(r rVar) {
        io.sentry.r rVarA = this.k.a();
        try {
            k(rVar, "response");
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

    @Override // io.sentry.f2
    public void serialize(e3 e3Var, v0 v0Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) e3Var;
        cVar.e();
        ArrayList<String> list = Collections.list(j());
        Collections.sort(list);
        for (String str : list) {
            Object objC = c(str);
            if (objC != null) {
                cVar.q(str);
                cVar.v(v0Var, objC);
            }
        }
        cVar.k();
    }

    public void t(x xVar) {
        k(xVar, "runtime");
    }

    public void u(e0 e0Var) {
        k(e0Var, "spring");
    }

    public void v(r6 r6Var) {
        ea.a.l0(r6Var, "traceContext is required");
        k(r6Var, "trace");
    }

    public final Object w(Class cls, String str) {
        Object objC = c(str);
        if (cls.isInstance(objC)) {
            return cls.cast(objC);
        }
        return null;
    }

    public c(c cVar) {
        for (Map.Entry entry : cVar.b()) {
            if (entry != null) {
                Object value = entry.getValue();
                if ("app".equals(entry.getKey()) && (value instanceof a)) {
                    a aVar = (a) value;
                    a aVar2 = new a();
                    aVar2.f8986p = aVar.f8986p;
                    aVar2.f8982j = aVar.f8982j;
                    aVar2.f8984n = aVar.f8984n;
                    aVar2.k = aVar.k;
                    aVar2.f8985o = aVar.f8985o;
                    aVar2.f8983m = aVar.f8983m;
                    aVar2.l = aVar.l;
                    aVar2.f8987q = s8.g.P(aVar.f8987q);
                    aVar2.f8990t = aVar.f8990t;
                    List list = aVar.f8988r;
                    aVar2.f8988r = list != null ? new ArrayList(list) : null;
                    aVar2.f8989s = aVar.f8989s;
                    aVar2.f8991u = aVar.f8991u;
                    aVar2.f8992v = aVar.f8992v;
                    aVar2.f8993w = s8.g.P(aVar.f8993w);
                    m(aVar2);
                } else if ("browser".equals(entry.getKey()) && (value instanceof b)) {
                    b bVar = (b) value;
                    b bVar2 = new b();
                    bVar2.f8996j = bVar.f8996j;
                    bVar2.k = bVar.k;
                    bVar2.l = s8.g.P(bVar.l);
                    n(bVar2);
                } else if ("device".equals(entry.getKey()) && (value instanceof f)) {
                    f fVar = (f) value;
                    f fVar2 = new f();
                    fVar2.f9012j = fVar.f9012j;
                    fVar2.k = fVar.k;
                    fVar2.l = fVar.l;
                    fVar2.f9013m = fVar.f9013m;
                    fVar2.f9014n = fVar.f9014n;
                    fVar2.f9015o = fVar.f9015o;
                    fVar2.f9018r = fVar.f9018r;
                    fVar2.f9019s = fVar.f9019s;
                    fVar2.f9020t = fVar.f9020t;
                    fVar2.f9021u = fVar.f9021u;
                    fVar2.f9022v = fVar.f9022v;
                    fVar2.f9023w = fVar.f9023w;
                    fVar2.f9024x = fVar.f9024x;
                    fVar2.f9025y = fVar.f9025y;
                    fVar2.f9026z = fVar.f9026z;
                    fVar2.A = fVar.A;
                    fVar2.B = fVar.B;
                    fVar2.C = fVar.C;
                    fVar2.D = fVar.D;
                    fVar2.E = fVar.E;
                    fVar2.F = fVar.F;
                    fVar2.G = fVar.G;
                    fVar2.H = fVar.H;
                    fVar2.J = fVar.J;
                    fVar2.L = fVar.L;
                    fVar2.M = fVar.M;
                    fVar2.f9017q = fVar.f9017q;
                    String[] strArr = fVar.f9016p;
                    fVar2.f9016p = strArr != null ? (String[]) strArr.clone() : null;
                    fVar2.K = fVar.K;
                    TimeZone timeZone = fVar.I;
                    fVar2.I = timeZone != null ? (TimeZone) timeZone.clone() : null;
                    fVar2.N = fVar.N;
                    fVar2.O = fVar.O;
                    fVar2.P = fVar.P;
                    fVar2.Q = fVar.Q;
                    fVar2.R = s8.g.P(fVar.R);
                    o(fVar2);
                } else if ("os".equals(entry.getKey()) && (value instanceof o)) {
                    o oVar = (o) value;
                    o oVar2 = new o();
                    oVar2.f9075j = oVar.f9075j;
                    oVar2.k = oVar.k;
                    oVar2.l = oVar.l;
                    oVar2.f9076m = oVar.f9076m;
                    oVar2.f9077n = oVar.f9077n;
                    oVar2.f9078o = oVar.f9078o;
                    oVar2.f9079p = s8.g.P(oVar.f9079p);
                    r(oVar2);
                } else if ("runtime".equals(entry.getKey()) && (value instanceof x)) {
                    x xVar = (x) value;
                    x xVar2 = new x();
                    xVar2.f9113j = xVar.f9113j;
                    xVar2.k = xVar.k;
                    xVar2.l = xVar.l;
                    xVar2.f9114m = s8.g.P(xVar.f9114m);
                    t(xVar2);
                } else if ("feedback".equals(entry.getKey()) && (value instanceof i)) {
                    i iVar = (i) value;
                    i iVar2 = new i();
                    iVar2.f9036j = iVar.f9036j;
                    iVar2.k = iVar.k;
                    iVar2.l = iVar.l;
                    iVar2.f9037m = iVar.f9037m;
                    iVar2.f9038n = iVar.f9038n;
                    iVar2.f9039o = iVar.f9039o;
                    iVar2.f9040p = s8.g.P(iVar.f9040p);
                    k(iVar2, "feedback");
                } else if ("gpu".equals(entry.getKey()) && (value instanceof k)) {
                    k kVar = (k) value;
                    k kVar2 = new k();
                    kVar2.f9054j = kVar.f9054j;
                    kVar2.k = kVar.k;
                    kVar2.l = kVar.l;
                    kVar2.f9055m = kVar.f9055m;
                    kVar2.f9056n = kVar.f9056n;
                    kVar2.f9057o = kVar.f9057o;
                    kVar2.f9058p = kVar.f9058p;
                    kVar2.f9059q = kVar.f9059q;
                    kVar2.f9060r = kVar.f9060r;
                    kVar2.f9061s = s8.g.P(kVar.f9061s);
                    q(kVar2);
                } else if ("trace".equals(entry.getKey()) && (value instanceof r6)) {
                    v(new r6((r6) value));
                } else if ("profile".equals(entry.getKey()) && (value instanceof k3)) {
                    k3 k3Var = (k3) value;
                    k3 k3Var2 = new k3();
                    k3Var2.f8847j = k3Var.f8847j;
                    ConcurrentHashMap concurrentHashMapP = s8.g.P(k3Var.k);
                    if (concurrentHashMapP != null) {
                        k3Var2.k = concurrentHashMapP;
                    }
                    k(k3Var2, "profile");
                } else if ("response".equals(entry.getKey()) && (value instanceof r)) {
                    r rVar = (r) value;
                    r rVar2 = new r();
                    rVar2.f9096j = rVar.f9096j;
                    rVar2.k = s8.g.P(rVar.k);
                    rVar2.f9099o = s8.g.P(rVar.f9099o);
                    rVar2.l = rVar.l;
                    rVar2.f9097m = rVar.f9097m;
                    rVar2.f9098n = rVar.f9098n;
                    s(rVar2);
                } else if ("spring".equals(entry.getKey()) && (value instanceof e0)) {
                    e0 e0Var = (e0) value;
                    e0 e0Var2 = new e0();
                    e0Var2.f9011j = e0Var.f9011j;
                    e0Var2.k = s8.g.P(e0Var.k);
                    u(e0Var2);
                } else {
                    k(value, (String) entry.getKey());
                }
            }
        }
    }
}
