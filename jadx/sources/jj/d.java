package jj;

import nj.e0;
import nj.t;
import zk.a0;
import zk.k;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final xj.a f10523a;

    static {
        a0 a0VarD;
        zk.e eVarA = w.a(h.class);
        try {
            a0VarD = w.d(h.class);
        } catch (Throwable unused) {
            a0VarD = null;
        }
        f10523a = new xj.a("ResponseAdapterAttributeKey", new dk.a(eVarA, a0VarD));
    }

    public static final void a(t tVar, yk.c cVar) {
        k.f(tVar, "<this>");
        cVar.l(tVar.a());
    }

    public static final void b(c cVar, String str) {
        k.f(str, "urlString");
        e0.b(cVar.f10517a, str);
    }
}
