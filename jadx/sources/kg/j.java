package kg;

import ad.s;
import androidx.lifecycle.b1;
import bd.c1;
import bd.s0;
import hl.m;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import jm.i0;
import kk.v;
import km.a0;
import km.p;
import km.t;
import okhttp3.b0;
import okhttp3.c0;
import okhttp3.z;
import yc.l;
import yc.o;
import yc.q;
import yc.u;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f11534a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t f11535b = a.a.a(new a(0));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final l f11536c;

    static {
        ad.e eVar = ad.e.l;
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        yc.i iVar = l.f20597h;
        yc.t tVar = l.f20599j;
        u uVar = l.k;
        ArrayDeque arrayDeque = new ArrayDeque();
        og.a aVar = new og.a();
        fd.a aVar2 = new fd.a(Date.class);
        s0 s0Var = c1.f2039a;
        arrayList.add(new s0(aVar2, aVar, 2));
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + arrayList.size() + 3);
        arrayList3.addAll(arrayList);
        Collections.reverse(arrayList3);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        Collections.reverse(arrayList4);
        arrayList3.addAll(arrayList4);
        boolean z5 = ed.f.f4541a;
        HashMap map2 = new HashMap(map);
        new ArrayList(arrayList);
        new ArrayList(arrayList2);
        f11536c = new l(eVar, yc.h.f20589j, map2, iVar, arrayList3, tVar, uVar, new ArrayList(arrayDeque));
    }

    public static lg.c a(k kVar, c cVar) {
        a0 a0Var;
        Object objN;
        q qVar;
        String str;
        Boolean bool = cVar != null ? cVar.f11532b : null;
        String str2 = kVar.f11544j;
        Boolean bool2 = Boolean.TRUE;
        if (!zk.k.b(bool, bool2) || (str = cVar.f11533c) == null) {
            a0Var = null;
        } else {
            i0 i0Var = p.f11632a;
            a0Var = new a0(v.z0(new jk.j("bodyResponse", new km.u(str, true))));
        }
        if (zk.k.b(bool, bool2)) {
            qVar = null;
        } else {
            if (cVar != null) {
                try {
                    objN = u6.h.g(cVar.f11533c).a();
                } catch (Throwable th2) {
                    objN = ea.a.N(th2);
                }
            } else {
                objN = null;
            }
            if (objN instanceof jk.l) {
                objN = null;
            }
            qVar = (q) objN;
        }
        return new lg.c(str2, qVar, a0Var, cVar != null ? cVar.f11531a : null, 18);
    }

    public static z b(String str, b0 b0Var) {
        b[] bVarArr = b.f11530j;
        zk.k.f(str, "url");
        b1 b1Var = new b1(9);
        b1Var.J(str);
        b1Var.l = ng.e.b().c();
        b1Var.D("GET", null);
        return new z(b1Var);
    }

    public static b0 c() {
        m mVar = okhttp3.t.f14605d;
        okhttp3.t tVarD = okhttp3.d.d("application/json; charset=utf-8");
        l lVar = f11536c;
        lVar.getClass();
        StringBuilder sb2 = new StringBuilder();
        try {
            lVar.f(lVar.d(new s(sb2)));
            String string = sb2.toString();
            int i10 = c0.f14498a;
            zk.k.c(string);
            return okhttp3.m.c(string, tVarD);
        } catch (IOException e3) {
            throw new o(e3);
        }
    }
}
