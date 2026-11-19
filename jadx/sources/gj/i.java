package gj;

import g1.h2;
import io.ktor.utils.io.s;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kk.l;
import kk.n;
import nj.i0;
import nj.x;
import zk.a0;
import zk.w;

/* JADX INFO: compiled from: r8-map-id-f0ea35b9413518085558f5eab0e18761d3a8e1aa1c379e77fd8e6be9d42a0ba0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final jn.b f6505a = jn.d.b("io.ktor.client.plugins.contentnegotiation.ContentNegotiation");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f6506b = l.G0(new fl.b[]{w.a(byte[].class), w.a(String.class), w.a(x.class), w.a(s.class), w.a(rj.h.class), w.a(hj.a.class), w.a(hj.b.class)});

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final xj.a f6507c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final dj.c f6508d;

    static {
        a0 a0VarE;
        int i10 = 7;
        zk.e eVarA = w.a(List.class);
        try {
            fl.h hVar = fl.h.f4976c;
            a0VarE = w.e(List.class, ea.a.e0(w.d(nj.e.class)));
        } catch (Throwable unused) {
            a0VarE = null;
        }
        f6507c = new xj.a("ExcludedContentTypesAttr", new dk.a(eVarA, a0VarE));
        f6508d = new dj.c("ContentNegotiation", d.f6480q, new h2(i10));
    }

    /* JADX WARN: Code duplicated, block: B:102:0x024f  */
    /* JADX WARN: Code duplicated, block: B:104:0x026e  */
    /* JADX WARN: Code duplicated, block: B:105:0x0271  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:89:0x0205  */
    /* JADX WARN: Code duplicated, block: B:91:0x0213  */
    /* JADX WARN: Code duplicated, block: B:94:0x022c  */
    /* JADX WARN: Code duplicated, block: B:95:0x022e  */
    /* JADX WARN: Code duplicated, block: B:98:0x0245 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:99:0x0246  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.util.ArrayList] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:99:0x0246 -> B:100:0x024b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object a(java.util.List r17, java.util.Set r18, dj.b r19, jj.c r20, java.lang.Object r21, pk.c r22) {
        /*
            Method dump skipped, instruction units count: 740
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: gj.i.a(java.util.List, java.util.Set, dj.b, jj.c, java.lang.Object, pk.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(Set set, List list, i0 i0Var, dk.a aVar, Object obj, nj.e eVar, Charset charset, pk.c cVar) throws a {
        h hVar;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i10 = hVar.f6504o;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                hVar.f6504o = i10 - Integer.MIN_VALUE;
            } else {
                hVar = new h(cVar);
            }
        } else {
            hVar = new h(cVar);
        }
        Object objF = hVar.f6503n;
        ok.a aVar2 = ok.a.f14477j;
        int i11 = hVar.f6504o;
        jn.b bVar = f6505a;
        if (i11 == 0) {
            ea.a.m0(objF);
            if (!(obj instanceof s)) {
                bVar.e("Response body is already transformed. Skipping ContentNegotiation for " + i0Var + '.');
                return null;
            }
            if (set.contains(aVar.f4329a)) {
                bVar.e("Response body type " + aVar.f4329a + " is in ignored types. Skipping ContentNegotiation for " + i0Var + '.');
                return null;
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (((b) obj2).f6477c.b(eVar)) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList(n.o0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((b) it.next()).f6475a);
            }
            if (arrayList2.isEmpty()) {
                arrayList2 = null;
            }
            if (arrayList2 == null) {
                bVar.e("None of the registered converters match response with Content-Type=" + eVar + ". Skipping ContentNegotiation for " + i0Var + '.');
                return null;
            }
            hVar.f6502m = i0Var;
            hVar.f6504o = 1;
            objF = tg.b.f(arrayList2, (s) obj, aVar, charset, hVar);
            if (objF == aVar2) {
                return aVar2;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i0Var = hVar.f6502m;
            ea.a.m0(objF);
        }
        if (!(objF instanceof s)) {
            bVar.e("Response body was converted to " + w.a(objF.getClass()) + " for " + i0Var + '.');
        }
        return objF;
    }
}
