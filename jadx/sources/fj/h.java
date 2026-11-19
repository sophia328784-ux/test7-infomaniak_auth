package fj;

import cj.t1;
import java.util.List;
import zk.a0;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jn.b f4971a = jn.d.b("io.ktor.client.plugins.compression.ContentEncoding");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final dj.c f4972b = new dj.c("HttpEncoding", e.f4961q, new t1(20));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final xj.a f4973c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final xj.a f4974d;

    static {
        a0 a0VarE;
        zk.e eVarA = w.a(List.class);
        a0 a0VarE2 = null;
        try {
            fl.h hVar = fl.h.f4976c;
            a0VarE = w.e(List.class, ea.a.e0(w.d(String.class)));
        } catch (Throwable unused) {
            a0VarE = null;
        }
        f4973c = new xj.a("CompressionListAttribute", new dk.a(eVarA, a0VarE));
        zk.e eVarA2 = w.a(List.class);
        try {
            fl.h hVar2 = fl.h.f4976c;
            a0VarE2 = w.e(List.class, ea.a.e0(w.d(String.class)));
        } catch (Throwable unused2) {
        }
        f4974d = new xj.a("DecompressionListAttribute", new dk.a(eVarA2, a0VarE2));
    }
}
